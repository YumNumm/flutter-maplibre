// Autogenerated by jnigen. DO NOT EDIT!

// ignore_for_file: public_member_api_docs
// ignore_for_file: require_trailing_commas
// ignore_for_file: unnecessary_raw_strings
// ignore_for_file: avoid_field_initializers_in_const_classes
// ignore_for_file: avoid_equals_and_hash_code_on_mutable_classes
// ignore_for_file: sort_constructors_first
// ignore_for_file: avoid_positional_boolean_parameters
// ignore_for_file: sort_unnamed_constructors_first
// ignore_for_file: always_use_package_imports
// ignore_for_file: use_late_for_private_fields_and_variables
// ignore_for_file: one_member_abstracts
// ignore_for_file: always_put_required_named_parameters_first

// Autogenerated by jnigen. DO NOT EDIT!

// ignore_for_file: annotate_overrides
// ignore_for_file: argument_type_not_assignable
// ignore_for_file: camel_case_extensions
// ignore_for_file: camel_case_types
// ignore_for_file: constant_identifier_names
// ignore_for_file: doc_directive_unknown
// ignore_for_file: file_names
// ignore_for_file: inference_failure_on_untyped_parameter
// ignore_for_file: invalid_internal_annotation
// ignore_for_file: invalid_use_of_internal_member
// ignore_for_file: library_prefixes
// ignore_for_file: lines_longer_than_80_chars
// ignore_for_file: no_leading_underscores_for_library_prefixes
// ignore_for_file: no_leading_underscores_for_local_identifiers
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: only_throw_errors
// ignore_for_file: overridden_fields
// ignore_for_file: prefer_double_quotes
// ignore_for_file: unintended_html_in_doc_comment
// ignore_for_file: unnecessary_cast
// ignore_for_file: unnecessary_non_null_assertion
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: unused_element
// ignore_for_file: unused_field
// ignore_for_file: unused_import
// ignore_for_file: unused_local_variable
// ignore_for_file: unused_shown_name
// ignore_for_file: use_super_parameters

import 'dart:core' show Object, String, bool, double, int;
import 'dart:core' as core$_;

import 'package:jni/_internal.dart' as jni$_;
import 'package:jni/jni.dart' as jni$_;

import 'MapLibreGLSurfaceView.dart' as maplibreglsurfaceview$_;

import 'SurfaceViewMapRenderer.dart' as surfaceviewmaprenderer$_;

/// from: `org.maplibre.android.maps.renderer.surfaceview.GLSurfaceViewMapRenderer`
class GLSurfaceViewMapRenderer
    extends surfaceviewmaprenderer$_.SurfaceViewMapRenderer {
  @jni$_.internal
  @core$_.override
  final jni$_.JObjType<GLSurfaceViewMapRenderer> $type;

  @jni$_.internal
  GLSurfaceViewMapRenderer.fromReference(
    jni$_.JReference reference,
  )   : $type = type,
        super.fromReference(reference);

  static final _class = jni$_.JClass.forName(
      r'org/maplibre/android/maps/renderer/surfaceview/GLSurfaceViewMapRenderer');

  /// The type which includes information such as the signature of this class.
  static const nullableType = $GLSurfaceViewMapRenderer$NullableType();
  static const type = $GLSurfaceViewMapRenderer$Type();
  static final _id_new$1 = _class.constructorId(
    r'(Landroid/content/Context;Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView;Ljava/lang/String;)V',
  );

  static final _new$1 = jni$_.ProtectedJniExtensions.lookup<
          jni$_.NativeFunction<
              jni$_.JniResult Function(
                  jni$_.Pointer<jni$_.Void>,
                  jni$_.JMethodIDPtr,
                  jni$_.VarArgs<
                      (
                        jni$_.Pointer<jni$_.Void>,
                        jni$_.Pointer<jni$_.Void>,
                        jni$_.Pointer<jni$_.Void>
                      )>)>>('globalEnv_NewObject')
      .asFunction<
          jni$_.JniResult Function(
              jni$_.Pointer<jni$_.Void>,
              jni$_.JMethodIDPtr,
              jni$_.Pointer<jni$_.Void>,
              jni$_.Pointer<jni$_.Void>,
              jni$_.Pointer<jni$_.Void>)>();

  /// from: `public void <init>(android.content.Context context, org.maplibre.android.maps.renderer.surfaceview.MapLibreGLSurfaceView mapLibreGLSurfaceView, java.lang.String string)`
  /// The returned object must be released after use, by calling the [release] method.
  factory GLSurfaceViewMapRenderer.new$1(
    jni$_.JObject? context,
    maplibreglsurfaceview$_.MapLibreGLSurfaceView? mapLibreGLSurfaceView,
    jni$_.JString? string,
  ) {
    final _$context = context?.reference ?? jni$_.jNullReference;
    final _$mapLibreGLSurfaceView =
        mapLibreGLSurfaceView?.reference ?? jni$_.jNullReference;
    final _$string = string?.reference ?? jni$_.jNullReference;
    return GLSurfaceViewMapRenderer.fromReference(_new$1(
            _class.reference.pointer,
            _id_new$1 as jni$_.JMethodIDPtr,
            _$context.pointer,
            _$mapLibreGLSurfaceView.pointer,
            _$string.pointer)
        .reference);
  }
}

final class $GLSurfaceViewMapRenderer$NullableType
    extends jni$_.JObjType<GLSurfaceViewMapRenderer?> {
  @jni$_.internal
  const $GLSurfaceViewMapRenderer$NullableType();

  @jni$_.internal
  @core$_.override
  String get signature =>
      r'Lorg/maplibre/android/maps/renderer/surfaceview/GLSurfaceViewMapRenderer;';

  @jni$_.internal
  @core$_.override
  GLSurfaceViewMapRenderer? fromReference(jni$_.JReference reference) =>
      reference.isNull
          ? null
          : GLSurfaceViewMapRenderer.fromReference(
              reference,
            );
  @jni$_.internal
  @core$_.override
  jni$_.JObjType get superType =>
      const surfaceviewmaprenderer$_.$SurfaceViewMapRenderer$NullableType();

  @jni$_.internal
  @core$_.override
  jni$_.JObjType<GLSurfaceViewMapRenderer?> get nullableType => this;

  @jni$_.internal
  @core$_.override
  final superCount = 3;

  @core$_.override
  int get hashCode => ($GLSurfaceViewMapRenderer$NullableType).hashCode;

  @core$_.override
  bool operator ==(Object other) {
    return other.runtimeType == ($GLSurfaceViewMapRenderer$NullableType) &&
        other is $GLSurfaceViewMapRenderer$NullableType;
  }
}

final class $GLSurfaceViewMapRenderer$Type
    extends jni$_.JObjType<GLSurfaceViewMapRenderer> {
  @jni$_.internal
  const $GLSurfaceViewMapRenderer$Type();

  @jni$_.internal
  @core$_.override
  String get signature =>
      r'Lorg/maplibre/android/maps/renderer/surfaceview/GLSurfaceViewMapRenderer;';

  @jni$_.internal
  @core$_.override
  GLSurfaceViewMapRenderer fromReference(jni$_.JReference reference) =>
      GLSurfaceViewMapRenderer.fromReference(
        reference,
      );
  @jni$_.internal
  @core$_.override
  jni$_.JObjType get superType =>
      const surfaceviewmaprenderer$_.$SurfaceViewMapRenderer$NullableType();

  @jni$_.internal
  @core$_.override
  jni$_.JObjType<GLSurfaceViewMapRenderer?> get nullableType =>
      const $GLSurfaceViewMapRenderer$NullableType();

  @jni$_.internal
  @core$_.override
  final superCount = 3;

  @core$_.override
  int get hashCode => ($GLSurfaceViewMapRenderer$Type).hashCode;

  @core$_.override
  bool operator ==(Object other) {
    return other.runtimeType == ($GLSurfaceViewMapRenderer$Type) &&
        other is $GLSurfaceViewMapRenderer$Type;
  }
}
