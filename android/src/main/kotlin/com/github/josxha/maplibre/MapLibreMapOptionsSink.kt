package com.github.josxha.maplibre

import org.maplibre.android.geometry.LatLngBounds

/** Receiver of MapLibreMap configuration options.  */
internal interface MapLibreMapOptionsSink {
    // todo: dddd replace with CameraPosition.Builder target
    fun setCameraTargetBounds(bounds: LatLngBounds)

    fun setCompassEnabled(compassEnabled: Boolean)

    // TODO: styleString is not actually a part of options. consider moving
    fun setStyleString(styleString: String)

    fun setMinMaxZoomPreference(min: Double?, max: Double?)

    fun setRotateGesturesEnabled(rotateGesturesEnabled: Boolean)

    fun setScrollGesturesEnabled(scrollGesturesEnabled: Boolean)

    fun setTiltGesturesEnabled(tiltGesturesEnabled: Boolean)

    fun setTrackCameraPosition(trackCameraPosition: Boolean)

    fun setZoomGesturesEnabled(zoomGesturesEnabled: Boolean)

    fun setMyLocationEnabled(myLocationEnabled: Boolean)

    fun setMyLocationTrackingMode(myLocationTrackingMode: Int)

    fun setMyLocationRenderMode(myLocationRenderMode: Int)

    fun setLogoViewMargins(x: Int, y: Int)

    fun setCompassGravity(gravity: Int)

    fun setCompassViewMargins(x: Int, y: Int)

    fun setAttributionButtonGravity(gravity: Int)

    fun setAttributionButtonMargins(x: Int, y: Int)
}