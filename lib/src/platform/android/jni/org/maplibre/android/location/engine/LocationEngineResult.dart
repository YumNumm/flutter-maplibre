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

import '../../../../../android/location/Location.dart' as location$_;

/// from: `org.maplibre.android.location.engine.LocationEngineResult`
class LocationEngineResult extends jni$_.JObject {
  @jni$_.internal
  @core$_.override
  final jni$_.JObjType<LocationEngineResult> $type;

  @jni$_.internal
  LocationEngineResult.fromReference(
    jni$_.JReference reference,
  )   : $type = type,
        super.fromReference(reference);

  static final _class = jni$_.JClass.forName(
      r'org/maplibre/android/location/engine/LocationEngineResult');

  /// The type which includes information such as the signature of this class.
  static const nullableType = $LocationEngineResult$NullableType();
  static const type = $LocationEngineResult$Type();
  static final _id_create = _class.staticMethodId(
    r'create',
    r'(Landroid/location/Location;)Lorg/maplibre/android/location/engine/LocationEngineResult;',
  );

  static final _create = jni$_.ProtectedJniExtensions.lookup<
              jni$_.NativeFunction<
                  jni$_.JniResult Function(
                      jni$_.Pointer<jni$_.Void>,
                      jni$_.JMethodIDPtr,
                      jni$_.VarArgs<(jni$_.Pointer<jni$_.Void>,)>)>>(
          'globalEnv_CallStaticObjectMethod')
      .asFunction<
          jni$_.JniResult Function(jni$_.Pointer<jni$_.Void>,
              jni$_.JMethodIDPtr, jni$_.Pointer<jni$_.Void>)>();

  /// from: `static public org.maplibre.android.location.engine.LocationEngineResult create(android.location.Location location)`
  /// The returned object must be released after use, by calling the [release] method.
  static LocationEngineResult? create(
    location$_.Location? location,
  ) {
    final _$location = location?.reference ?? jni$_.jNullReference;
    return _create(_class.reference.pointer, _id_create as jni$_.JMethodIDPtr,
            _$location.pointer)
        .object<LocationEngineResult?>(
            const $LocationEngineResult$NullableType());
  }

  static final _id_create$1 = _class.staticMethodId(
    r'create',
    r'(Ljava/util/List;)Lorg/maplibre/android/location/engine/LocationEngineResult;',
  );

  static final _create$1 = jni$_.ProtectedJniExtensions.lookup<
              jni$_.NativeFunction<
                  jni$_.JniResult Function(
                      jni$_.Pointer<jni$_.Void>,
                      jni$_.JMethodIDPtr,
                      jni$_.VarArgs<(jni$_.Pointer<jni$_.Void>,)>)>>(
          'globalEnv_CallStaticObjectMethod')
      .asFunction<
          jni$_.JniResult Function(jni$_.Pointer<jni$_.Void>,
              jni$_.JMethodIDPtr, jni$_.Pointer<jni$_.Void>)>();

  /// from: `static public org.maplibre.android.location.engine.LocationEngineResult create(java.util.List list)`
  /// The returned object must be released after use, by calling the [release] method.
  static LocationEngineResult? create$1(
    jni$_.JList<location$_.Location?>? list,
  ) {
    final _$list = list?.reference ?? jni$_.jNullReference;
    return _create$1(_class.reference.pointer,
            _id_create$1 as jni$_.JMethodIDPtr, _$list.pointer)
        .object<LocationEngineResult?>(
            const $LocationEngineResult$NullableType());
  }

  static final _id_getLastLocation = _class.instanceMethodId(
    r'getLastLocation',
    r'()Landroid/location/Location;',
  );

  static final _getLastLocation = jni$_.ProtectedJniExtensions.lookup<
          jni$_.NativeFunction<
              jni$_.JniResult Function(
                jni$_.Pointer<jni$_.Void>,
                jni$_.JMethodIDPtr,
              )>>('globalEnv_CallObjectMethod')
      .asFunction<
          jni$_.JniResult Function(
            jni$_.Pointer<jni$_.Void>,
            jni$_.JMethodIDPtr,
          )>();

  /// from: `public android.location.Location getLastLocation()`
  /// The returned object must be released after use, by calling the [release] method.
  location$_.Location? getLastLocation() {
    return _getLastLocation(
            reference.pointer, _id_getLastLocation as jni$_.JMethodIDPtr)
        .object<location$_.Location?>(
            const location$_.$Location$NullableType());
  }

  static final _id_getLocations = _class.instanceMethodId(
    r'getLocations',
    r'()Ljava/util/List;',
  );

  static final _getLocations = jni$_.ProtectedJniExtensions.lookup<
          jni$_.NativeFunction<
              jni$_.JniResult Function(
                jni$_.Pointer<jni$_.Void>,
                jni$_.JMethodIDPtr,
              )>>('globalEnv_CallObjectMethod')
      .asFunction<
          jni$_.JniResult Function(
            jni$_.Pointer<jni$_.Void>,
            jni$_.JMethodIDPtr,
          )>();

  /// from: `public java.util.List getLocations()`
  /// The returned object must be released after use, by calling the [release] method.
  jni$_.JList<location$_.Location?>? getLocations() {
    return _getLocations(
            reference.pointer, _id_getLocations as jni$_.JMethodIDPtr)
        .object<jni$_.JList<location$_.Location?>?>(
            const jni$_.JListNullableType<location$_.Location?>(
                location$_.$Location$NullableType()));
  }

  static final _id_extractResult = _class.staticMethodId(
    r'extractResult',
    r'(Landroid/content/Intent;)Lorg/maplibre/android/location/engine/LocationEngineResult;',
  );

  static final _extractResult = jni$_.ProtectedJniExtensions.lookup<
              jni$_.NativeFunction<
                  jni$_.JniResult Function(
                      jni$_.Pointer<jni$_.Void>,
                      jni$_.JMethodIDPtr,
                      jni$_.VarArgs<(jni$_.Pointer<jni$_.Void>,)>)>>(
          'globalEnv_CallStaticObjectMethod')
      .asFunction<
          jni$_.JniResult Function(jni$_.Pointer<jni$_.Void>,
              jni$_.JMethodIDPtr, jni$_.Pointer<jni$_.Void>)>();

  /// from: `static public org.maplibre.android.location.engine.LocationEngineResult extractResult(android.content.Intent intent)`
  /// The returned object must be released after use, by calling the [release] method.
  static LocationEngineResult? extractResult(
    jni$_.JObject? intent,
  ) {
    final _$intent = intent?.reference ?? jni$_.jNullReference;
    return _extractResult(_class.reference.pointer,
            _id_extractResult as jni$_.JMethodIDPtr, _$intent.pointer)
        .object<LocationEngineResult?>(
            const $LocationEngineResult$NullableType());
  }
}

final class $LocationEngineResult$NullableType
    extends jni$_.JObjType<LocationEngineResult?> {
  @jni$_.internal
  const $LocationEngineResult$NullableType();

  @jni$_.internal
  @core$_.override
  String get signature =>
      r'Lorg/maplibre/android/location/engine/LocationEngineResult;';

  @jni$_.internal
  @core$_.override
  LocationEngineResult? fromReference(jni$_.JReference reference) =>
      reference.isNull
          ? null
          : LocationEngineResult.fromReference(
              reference,
            );
  @jni$_.internal
  @core$_.override
  jni$_.JObjType get superType => const jni$_.JObjectNullableType();

  @jni$_.internal
  @core$_.override
  jni$_.JObjType<LocationEngineResult?> get nullableType => this;

  @jni$_.internal
  @core$_.override
  final superCount = 1;

  @core$_.override
  int get hashCode => ($LocationEngineResult$NullableType).hashCode;

  @core$_.override
  bool operator ==(Object other) {
    return other.runtimeType == ($LocationEngineResult$NullableType) &&
        other is $LocationEngineResult$NullableType;
  }
}

final class $LocationEngineResult$Type
    extends jni$_.JObjType<LocationEngineResult> {
  @jni$_.internal
  const $LocationEngineResult$Type();

  @jni$_.internal
  @core$_.override
  String get signature =>
      r'Lorg/maplibre/android/location/engine/LocationEngineResult;';

  @jni$_.internal
  @core$_.override
  LocationEngineResult fromReference(jni$_.JReference reference) =>
      LocationEngineResult.fromReference(
        reference,
      );
  @jni$_.internal
  @core$_.override
  jni$_.JObjType get superType => const jni$_.JObjectNullableType();

  @jni$_.internal
  @core$_.override
  jni$_.JObjType<LocationEngineResult?> get nullableType =>
      const $LocationEngineResult$NullableType();

  @jni$_.internal
  @core$_.override
  final superCount = 1;

  @core$_.override
  int get hashCode => ($LocationEngineResult$Type).hashCode;

  @core$_.override
  bool operator ==(Object other) {
    return other.runtimeType == ($LocationEngineResult$Type) &&
        other is $LocationEngineResult$Type;
  }
}
