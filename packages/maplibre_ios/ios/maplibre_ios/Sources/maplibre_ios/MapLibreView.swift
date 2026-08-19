import Flutter
import MapLibre

class MapLibreView: NSObject, FlutterPlatformView, UIGestureRecognizerDelegate, MLNMapViewDelegate {
    private var _view: UIView = .init()
    private var _viewId: Int64
    private var _mapView: MLNMapView!
    private var _registrar: FlutterPluginRegistrar

    init(registrar: FlutterPluginRegistrar, frame: CGRect, viewId: Int64, initStyle: String) {
        _registrar = registrar
        _viewId = viewId
        super.init() // self can be used after calling super.init()

        let trimmed = initStyle.trimmingCharacters(in: .whitespacesAndNewlines)
        if trimmed.starts(with: "{") {
            // Raw JSON
            _mapView = MLNMapView(frame: frame, styleJSON: trimmed)
        } else if trimmed.starts(with: "/") {
            _mapView = MLNMapView(frame: frame, styleURL: URL(fileURLWithPath: trimmed))
        } else if !trimmed.starts(with: "http://"),
                  !trimmed.starts(with: "https://"),
                  !trimmed.starts(with: "mapbox://")
        {
            // flutter asset
            let assetPath = _registrar.lookupKey(forAsset: initStyle)
            let url = URL(string: assetPath, relativeTo: Bundle.main.resourceURL)!
            _mapView = MLNMapView(frame: frame, styleURL: url)
        } else {
            // URI
            _mapView = MLNMapView(frame: frame, styleURL: URL(string: trimmed)!)
        }

        _mapView.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        MapLibreRegistry.addMap(viewId: viewId, map: _mapView)
        _view.addSubview(_mapView)
        _mapView.delegate = self

        // MapLibre installs its own gesture recognizers inside the MLNMapView
        // initializer, so its quick zoom recognizer already exists here. Resolve it
        // before adding any recognizers of our own so the scan below can never pick
        // up one of ours.
        let quickZoomRecognizers = Self.quickZoomGestureRecognizers(of: _mapView)
        assert(
            !quickZoomRecognizers.isEmpty,
            "MapLibre's quick zoom recognizer was not found on MLNMapView. Its private "
                + "gesture setup changed; single taps will misfire during quick zoom."
        )

        // Long press
        let longPress = UILongPressGestureRecognizer(
            target: self,
            action: #selector(onLongPress(sender:))
        )

        longPress.minimumPressDuration = 0.5
        longPress.allowableMovement = 10
        longPress.cancelsTouchesInView = false
        longPress.delegate = self
        _mapView.addGestureRecognizer(longPress)

        // Double tap
        let doubleTap = UITapGestureRecognizer(
            target: self,
            action: #selector(onDoubleTap(sender:))
        )
        doubleTap.numberOfTapsRequired = 2
        doubleTap.cancelsTouchesInView = false
        doubleTap.require(toFail: longPress)
        doubleTap.delegate = self
        _mapView.addGestureRecognizer(doubleTap)

        let primaryTap = UITapGestureRecognizer(
            target: self,
            action: #selector(onTap(_:))
        )
        primaryTap.numberOfTapsRequired = 1
        primaryTap.cancelsTouchesInView = false
        primaryTap.require(toFail: doubleTap)
        primaryTap.require(toFail: longPress)
        // Required, do not remove: during a quick zoom (double tap, then press and
        // drag vertically) doubleTap fails as soon as the finger moves past its
        // allowable movement, which would otherwise promote primaryTap and report a
        // tap in the middle of the zoom. MapLibre's own single tap recognizer
        // requires quick zoom to fail for exactly this reason.
        for quickZoom in quickZoomRecognizers {
            primaryTap.require(toFail: quickZoom)
        }
        primaryTap.delegate = self
        if #available(iOS 13.4, *) {
            primaryTap.buttonMaskRequired = .primary
        }
        _mapView.addGestureRecognizer(primaryTap)

        if #available(iOS 13.4, *) {
            let secondaryTap = UITapGestureRecognizer(
                target: self,
                action: #selector(onSecondaryTap(_:))
            )
            secondaryTap.numberOfTapsRequired = 1
            secondaryTap.cancelsTouchesInView = false
            secondaryTap.require(toFail: doubleTap)
            secondaryTap.require(toFail: longPress)
            // No quick zoom dependency here: quick zoom is touch only and this
            // recognizer requires a secondary (right) button, so the two can never
            // compete.
            secondaryTap.delegate = self
            secondaryTap.buttonMaskRequired = .secondary
            _mapView.addGestureRecognizer(secondaryTap)
        }
    }

    deinit {
        // Stop delegate callbacks before clearing registry so MapLibre cannot invoke
        // Dart FFI after the isolate (or FlutterApi) is torn down (e.g. hot restart).
        _mapView.delegate = nil
        MapLibreRegistry.removeFlutterApi(viewId: _viewId)
        MapLibreRegistry.removeMap(viewId: _viewId)
    }

    /// MapLibre's quick zoom recognizer, which is declared in a private class
    /// extension of `MLNMapView` and is exposed in neither the public headers nor
    /// `MLNMapView_Private.h`. It can therefore only be found by scanning the
    /// recognizers attached to the map view.
    ///
    /// MapLibre creates it as a `UILongPressGestureRecognizer` with
    /// `numberOfTapsRequired = 1` and `minimumPressDuration = 0`; it is the only
    /// long press recognizer MapLibre adds to the map view itself. Both values are
    /// matched because the recognizer this plugin adds is also a long press, but
    /// with `numberOfTapsRequired = 0` and `minimumPressDuration = 0.5`.
    private static func quickZoomGestureRecognizers(
        of mapView: MLNMapView
    ) -> [UILongPressGestureRecognizer] {
        (mapView.gestureRecognizers ?? []).compactMap { recognizer in
            guard let longPress = recognizer as? UILongPressGestureRecognizer,
                  longPress.numberOfTapsRequired == 1,
                  longPress.minimumPressDuration == 0
            else { return nil }
            return longPress
        }
    }

    var api: FlutterApi? {
        MapLibreRegistry.getFlutterApi(viewId: _viewId)
    }

    @objc private func onTap(_ sender: UITapGestureRecognizer) {
        let screenPosition = sender.location(in: _mapView)
        api?.onTap(screenLocation: screenPosition)
    }

    @objc private func onSecondaryTap(_ sender: UITapGestureRecognizer) {
        let screenPosition = sender.location(in: _mapView)
        api?.onSecondaryTap(screenLocation: screenPosition)
    }

    @objc func onDoubleTap(sender: UITapGestureRecognizer) {
        let screenPosition = sender.location(in: _mapView)
        api?.onDoubleTap(screenLocation: screenPosition)
    }

    @objc func onLongPress(sender: UILongPressGestureRecognizer) {
        guard sender.state == .began else { return }
        let screenPosition = sender.location(in: _mapView)
        api?.onLongPress(screenLocation: screenPosition)
    }

    func view() -> UIView {
        _view
    }

    func gestureRecognizer(
        _: UIGestureRecognizer,
        shouldRecognizeSimultaneouslyWith _: UIGestureRecognizer
    ) -> Bool {
        // Do not override the default behavior of MapLibre
        true
    }

    func mapView(_ mapView: MLNMapView, didFinishLoading style: MLNStyle) {
        api?.didFinishLoadingStyle(mapView: mapView, style: style)
    }

    func mapView(
        _ mapView: MLNMapView, regionWillChangeWith reason: MLNCameraChangeReason, animated: Bool
    ) {
        api?.regionWillChangeWithReason(
            mapView: mapView, reason: reason.rawValue, animated: animated
        )
    }

    func mapView(_ mapView: MLNMapView, regionIsChangingWith reason: MLNCameraChangeReason) {
        api?.regionIsChangingWithReason(mapView: mapView, reason: reason.rawValue)
    }

    func mapView(
        _ mapView: MLNMapView, regionDidChangeWith reason: MLNCameraChangeReason, animated: Bool
    ) {
        api?.regionDidChangeWithReason(
            mapView: mapView, reason: reason.rawValue, animated: animated
        )
    }

    func mapViewDidBecomeIdle(_ mapView: MLNMapView) {
        api?.didBecomeIdle(mapView: mapView)
    }
}
