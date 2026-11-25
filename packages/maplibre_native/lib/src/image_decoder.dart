import 'dart:typed_data';

import 'package:image/image.dart' as img;
import 'package:maplibre_native_ffi/maplibre_native_ffi.dart' as mln;

/// Decodes the encoded image [bytes] to premultiplied RGBA8 pixels on the CPU.
mln.PremultipliedRgba8Image decodePremultipliedRgba8(
  Uint8List bytes,
  String id,
) {
  final decoded = img.decodeImage(bytes);
  if (decoded == null) {
    throw ArgumentError.value(id, 'id', 'Failed to decode the image');
  }
  final rgba = decoded.convert(format: img.Format.uint8, numChannels: 4);
  final pixels = Uint8List.fromList(
    rgba.getBytes(order: img.ChannelOrder.rgba),
  );
  for (var i = 0; i < pixels.length; i += 4) {
    final alpha = pixels[i + 3];
    if (alpha == 255) continue;
    pixels[i] = (pixels[i] * alpha + 127) ~/ 255;
    pixels[i + 1] = (pixels[i + 1] * alpha + 127) ~/ 255;
    pixels[i + 2] = (pixels[i + 2] * alpha + 127) ~/ 255;
  }
  return mln.PremultipliedRgba8Image(
    width: rgba.width,
    height: rgba.height,
    stride: rgba.width * 4,
    pixels: pixels,
  );
}
