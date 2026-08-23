import 'package:flutter_test/flutter_test.dart';
import 'package:maplibre_ios/src/camera_change_reason_resolver.dart';
import 'package:maplibre_ios/src/maplibre_ffi.g.dart';
import 'package:maplibre_platform_interface/maplibre_platform_interface.dart';

void main() {
  const resolver = CameraChangeReasonResolver();

  test('pinchとrotateの複合bitをユーザージェスチャとして扱う', () {
    final reason = resolver.resolve(
      mlnChangeReason:
          MLNCameraChangeReason.MLNCameraChangeReasonGesturePinch |
          MLNCameraChangeReason.MLNCameraChangeReasonGestureRotate,
    );

    expect(reason, CameraChangeReason.apiGesture);
  });

  test('transition cancelを伴うpinchもユーザージェスチャとして扱う', () {
    final reason = resolver.resolve(
      mlnChangeReason:
          MLNCameraChangeReason.MLNCameraChangeReasonGesturePinch |
          MLNCameraChangeReason.MLNCameraChangeReasonTransitionCancelled,
    );

    expect(reason, CameraChangeReason.apiGesture);
  });

  test('transition cancelを伴うprogrammatic移動はAPIアニメーションとして扱う', () {
    final reason = resolver.resolve(
      mlnChangeReason:
          MLNCameraChangeReason.MLNCameraChangeReasonProgrammatic |
          MLNCameraChangeReason.MLNCameraChangeReasonTransitionCancelled,
    );

    expect(reason, CameraChangeReason.apiAnimation);
  });

  test('transition cancel単独はユーザージェスチャとして扱わない', () {
    final reason = resolver.resolve(
      mlnChangeReason:
          MLNCameraChangeReason.MLNCameraChangeReasonTransitionCancelled,
    );

    expect(reason, CameraChangeReason.developerAnimation);
  });

  test('compassによるnorth resetをユーザージェスチャとして扱う', () {
    final reason = resolver.resolve(
      mlnChangeReason:
          MLNCameraChangeReason.MLNCameraChangeReasonResetNorth |
          MLNCameraChangeReason.MLNCameraChangeReasonProgrammatic,
    );

    expect(reason, CameraChangeReason.apiGesture);
  });
}
