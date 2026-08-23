import 'package:maplibre_ios/src/maplibre_ffi.g.dart';
import 'package:maplibre_platform_interface/maplibre_platform_interface.dart';

/// Converts MapLibre Native's iOS camera-change bitmask into a platform event.
final class CameraChangeReasonResolver {
  /// Creates a camera-change reason resolver.
  const CameraChangeReasonResolver();

  static const int _gestureMask =
      MLNCameraChangeReason.MLNCameraChangeReasonResetNorth |
      MLNCameraChangeReason.MLNCameraChangeReasonGestureOneFingerZoom |
      MLNCameraChangeReason.MLNCameraChangeReasonGesturePan |
      MLNCameraChangeReason.MLNCameraChangeReasonGesturePinch |
      MLNCameraChangeReason.MLNCameraChangeReasonGestureRotate |
      MLNCameraChangeReason.MLNCameraChangeReasonGestureTilt |
      MLNCameraChangeReason.MLNCameraChangeReasonGestureZoomIn |
      MLNCameraChangeReason.MLNCameraChangeReasonGestureZoomOut;

  /// Resolves the combined [MLNCameraChangeReason] bits in [mlnChangeReason].
  CameraChangeReason resolve({required int mlnChangeReason}) {
    if (mlnChangeReason & _gestureMask != 0) {
      return CameraChangeReason.apiGesture;
    }
    if (mlnChangeReason &
            MLNCameraChangeReason.MLNCameraChangeReasonProgrammatic !=
        0) {
      return CameraChangeReason.apiAnimation;
    }
    return CameraChangeReason.developerAnimation;
  }
}
