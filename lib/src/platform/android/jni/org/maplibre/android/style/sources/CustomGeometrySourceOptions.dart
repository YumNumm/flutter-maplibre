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

/// from: `org.maplibre.android.style.sources.CustomGeometrySourceOptions`
class CustomGeometrySourceOptions extends jni$_.JObject {
  @jni$_.internal
  @core$_.override
  final jni$_.JObjType<CustomGeometrySourceOptions> $type;

  @jni$_.internal
  CustomGeometrySourceOptions.fromReference(
    jni$_.JReference reference,
  )   : $type = type,
        super.fromReference(reference);

  static final _class = jni$_.JClass.forName(
      r'org/maplibre/android/style/sources/CustomGeometrySourceOptions');

  /// The type which includes information such as the signature of this class.
  static const nullableType = $CustomGeometrySourceOptions$NullableType();
  static const type = $CustomGeometrySourceOptions$Type();
  static final _id_new$ = _class.constructorId(
    r'()V',
  );

  static final _new$ = jni$_.ProtectedJniExtensions.lookup<
          jni$_.NativeFunction<
              jni$_.JniResult Function(
                jni$_.Pointer<jni$_.Void>,
                jni$_.JMethodIDPtr,
              )>>('globalEnv_NewObject')
      .asFunction<
          jni$_.JniResult Function(
            jni$_.Pointer<jni$_.Void>,
            jni$_.JMethodIDPtr,
          )>();

  /// from: `public void <init>()`
  /// The returned object must be released after use, by calling the [release] method.
  factory CustomGeometrySourceOptions() {
    return CustomGeometrySourceOptions.fromReference(
        _new$(_class.reference.pointer, _id_new$ as jni$_.JMethodIDPtr)
            .reference);
  }

  static final _id_withWrap = _class.instanceMethodId(
    r'withWrap',
    r'(Z)Lorg/maplibre/android/style/sources/CustomGeometrySourceOptions;',
  );

  static final _withWrap = jni$_.ProtectedJniExtensions.lookup<
          jni$_.NativeFunction<
              jni$_.JniResult Function(
                  jni$_.Pointer<jni$_.Void>,
                  jni$_.JMethodIDPtr,
                  jni$_.VarArgs<(jni$_.Int32,)>)>>('globalEnv_CallObjectMethod')
      .asFunction<
          jni$_.JniResult Function(
              jni$_.Pointer<jni$_.Void>, jni$_.JMethodIDPtr, int)>();

  /// from: `public final org.maplibre.android.style.sources.CustomGeometrySourceOptions withWrap(boolean z)`
  /// The returned object must be released after use, by calling the [release] method.
  CustomGeometrySourceOptions withWrap(
    bool z,
  ) {
    return _withWrap(
            reference.pointer, _id_withWrap as jni$_.JMethodIDPtr, z ? 1 : 0)
        .object<CustomGeometrySourceOptions>(
            const $CustomGeometrySourceOptions$Type());
  }

  static final _id_withClip = _class.instanceMethodId(
    r'withClip',
    r'(Z)Lorg/maplibre/android/style/sources/CustomGeometrySourceOptions;',
  );

  static final _withClip = jni$_.ProtectedJniExtensions.lookup<
          jni$_.NativeFunction<
              jni$_.JniResult Function(
                  jni$_.Pointer<jni$_.Void>,
                  jni$_.JMethodIDPtr,
                  jni$_.VarArgs<(jni$_.Int32,)>)>>('globalEnv_CallObjectMethod')
      .asFunction<
          jni$_.JniResult Function(
              jni$_.Pointer<jni$_.Void>, jni$_.JMethodIDPtr, int)>();

  /// from: `public final org.maplibre.android.style.sources.CustomGeometrySourceOptions withClip(boolean z)`
  /// The returned object must be released after use, by calling the [release] method.
  CustomGeometrySourceOptions withClip(
    bool z,
  ) {
    return _withClip(
            reference.pointer, _id_withClip as jni$_.JMethodIDPtr, z ? 1 : 0)
        .object<CustomGeometrySourceOptions>(
            const $CustomGeometrySourceOptions$Type());
  }

  static final _id_withMinZoom = _class.instanceMethodId(
    r'withMinZoom',
    r'(I)Lorg/maplibre/android/style/sources/CustomGeometrySourceOptions;',
  );

  static final _withMinZoom = jni$_.ProtectedJniExtensions.lookup<
          jni$_.NativeFunction<
              jni$_.JniResult Function(
                  jni$_.Pointer<jni$_.Void>,
                  jni$_.JMethodIDPtr,
                  jni$_.VarArgs<(jni$_.Int32,)>)>>('globalEnv_CallObjectMethod')
      .asFunction<
          jni$_.JniResult Function(
              jni$_.Pointer<jni$_.Void>, jni$_.JMethodIDPtr, int)>();

  /// from: `public final org.maplibre.android.style.sources.CustomGeometrySourceOptions withMinZoom(int i)`
  /// The returned object must be released after use, by calling the [release] method.
  CustomGeometrySourceOptions withMinZoom(
    int i,
  ) {
    return _withMinZoom(
            reference.pointer, _id_withMinZoom as jni$_.JMethodIDPtr, i)
        .object<CustomGeometrySourceOptions>(
            const $CustomGeometrySourceOptions$Type());
  }

  static final _id_withMaxZoom = _class.instanceMethodId(
    r'withMaxZoom',
    r'(I)Lorg/maplibre/android/style/sources/CustomGeometrySourceOptions;',
  );

  static final _withMaxZoom = jni$_.ProtectedJniExtensions.lookup<
          jni$_.NativeFunction<
              jni$_.JniResult Function(
                  jni$_.Pointer<jni$_.Void>,
                  jni$_.JMethodIDPtr,
                  jni$_.VarArgs<(jni$_.Int32,)>)>>('globalEnv_CallObjectMethod')
      .asFunction<
          jni$_.JniResult Function(
              jni$_.Pointer<jni$_.Void>, jni$_.JMethodIDPtr, int)>();

  /// from: `public final org.maplibre.android.style.sources.CustomGeometrySourceOptions withMaxZoom(int i)`
  /// The returned object must be released after use, by calling the [release] method.
  CustomGeometrySourceOptions withMaxZoom(
    int i,
  ) {
    return _withMaxZoom(
            reference.pointer, _id_withMaxZoom as jni$_.JMethodIDPtr, i)
        .object<CustomGeometrySourceOptions>(
            const $CustomGeometrySourceOptions$Type());
  }

  static final _id_withBuffer = _class.instanceMethodId(
    r'withBuffer',
    r'(I)Lorg/maplibre/android/style/sources/CustomGeometrySourceOptions;',
  );

  static final _withBuffer = jni$_.ProtectedJniExtensions.lookup<
          jni$_.NativeFunction<
              jni$_.JniResult Function(
                  jni$_.Pointer<jni$_.Void>,
                  jni$_.JMethodIDPtr,
                  jni$_.VarArgs<(jni$_.Int32,)>)>>('globalEnv_CallObjectMethod')
      .asFunction<
          jni$_.JniResult Function(
              jni$_.Pointer<jni$_.Void>, jni$_.JMethodIDPtr, int)>();

  /// from: `public final org.maplibre.android.style.sources.CustomGeometrySourceOptions withBuffer(int i)`
  /// The returned object must be released after use, by calling the [release] method.
  CustomGeometrySourceOptions withBuffer(
    int i,
  ) {
    return _withBuffer(
            reference.pointer, _id_withBuffer as jni$_.JMethodIDPtr, i)
        .object<CustomGeometrySourceOptions>(
            const $CustomGeometrySourceOptions$Type());
  }

  static final _id_withTolerance = _class.instanceMethodId(
    r'withTolerance',
    r'(F)Lorg/maplibre/android/style/sources/CustomGeometrySourceOptions;',
  );

  static final _withTolerance = jni$_.ProtectedJniExtensions.lookup<
          jni$_.NativeFunction<
              jni$_.JniResult Function(
                  jni$_.Pointer<jni$_.Void>,
                  jni$_.JMethodIDPtr,
                  jni$_
                      .VarArgs<(jni$_.Double,)>)>>('globalEnv_CallObjectMethod')
      .asFunction<
          jni$_.JniResult Function(
              jni$_.Pointer<jni$_.Void>, jni$_.JMethodIDPtr, double)>();

  /// from: `public final org.maplibre.android.style.sources.CustomGeometrySourceOptions withTolerance(float f)`
  /// The returned object must be released after use, by calling the [release] method.
  CustomGeometrySourceOptions withTolerance(
    double f,
  ) {
    return _withTolerance(
            reference.pointer, _id_withTolerance as jni$_.JMethodIDPtr, f)
        .object<CustomGeometrySourceOptions>(
            const $CustomGeometrySourceOptions$Type());
  }

  static final _id_getSize = _class.instanceMethodId(
    r'getSize',
    r'()I',
  );

  static final _getSize = jni$_.ProtectedJniExtensions.lookup<
          jni$_.NativeFunction<
              jni$_.JniResult Function(
                jni$_.Pointer<jni$_.Void>,
                jni$_.JMethodIDPtr,
              )>>('globalEnv_CallIntMethod')
      .asFunction<
          jni$_.JniResult Function(
            jni$_.Pointer<jni$_.Void>,
            jni$_.JMethodIDPtr,
          )>();

  /// from: `public bridge int getSize()`
  int getSize() {
    return _getSize(reference.pointer, _id_getSize as jni$_.JMethodIDPtr)
        .integer;
  }

  static final _id_size = _class.instanceMethodId(
    r'size',
    r'()I',
  );

  static final _size = jni$_.ProtectedJniExtensions.lookup<
          jni$_.NativeFunction<
              jni$_.JniResult Function(
                jni$_.Pointer<jni$_.Void>,
                jni$_.JMethodIDPtr,
              )>>('globalEnv_CallIntMethod')
      .asFunction<
          jni$_.JniResult Function(
            jni$_.Pointer<jni$_.Void>,
            jni$_.JMethodIDPtr,
          )>();

  /// from: `public final bridge int size()`
  int size() {
    return _size(reference.pointer, _id_size as jni$_.JMethodIDPtr).integer;
  }

  static final _id_get = _class.instanceMethodId(
    r'get',
    r'(Ljava/lang/String;)Ljava/lang/Object;',
  );

  static final _get = jni$_.ProtectedJniExtensions.lookup<
              jni$_.NativeFunction<
                  jni$_.JniResult Function(
                      jni$_.Pointer<jni$_.Void>,
                      jni$_.JMethodIDPtr,
                      jni$_.VarArgs<(jni$_.Pointer<jni$_.Void>,)>)>>(
          'globalEnv_CallObjectMethod')
      .asFunction<
          jni$_.JniResult Function(jni$_.Pointer<jni$_.Void>,
              jni$_.JMethodIDPtr, jni$_.Pointer<jni$_.Void>)>();

  /// from: `public bridge java.lang.Object get(java.lang.String string)`
  /// The returned object must be released after use, by calling the [release] method.
  jni$_.JObject? get(
    jni$_.JString? string,
  ) {
    final _$string = string?.reference ?? jni$_.jNullReference;
    return _get(
            reference.pointer, _id_get as jni$_.JMethodIDPtr, _$string.pointer)
        .object<jni$_.JObject?>(const jni$_.JObjectNullableType());
  }

  static final _id_get$1 = _class.instanceMethodId(
    r'get',
    r'(Ljava/lang/Object;)Ljava/lang/Object;',
  );

  static final _get$1 = jni$_.ProtectedJniExtensions.lookup<
              jni$_.NativeFunction<
                  jni$_.JniResult Function(
                      jni$_.Pointer<jni$_.Void>,
                      jni$_.JMethodIDPtr,
                      jni$_.VarArgs<(jni$_.Pointer<jni$_.Void>,)>)>>(
          'globalEnv_CallObjectMethod')
      .asFunction<
          jni$_.JniResult Function(jni$_.Pointer<jni$_.Void>,
              jni$_.JMethodIDPtr, jni$_.Pointer<jni$_.Void>)>();

  /// from: `public final bridge java.lang.Object get(java.lang.Object object)`
  /// The returned object must be released after use, by calling the [release] method.
  jni$_.JObject? get$1(
    jni$_.JObject? object,
  ) {
    final _$object = object?.reference ?? jni$_.jNullReference;
    return _get$1(reference.pointer, _id_get$1 as jni$_.JMethodIDPtr,
            _$object.pointer)
        .object<jni$_.JObject?>(const jni$_.JObjectNullableType());
  }

  static final _id_containsKey = _class.instanceMethodId(
    r'containsKey',
    r'(Ljava/lang/String;)Z',
  );

  static final _containsKey = jni$_.ProtectedJniExtensions.lookup<
              jni$_.NativeFunction<
                  jni$_.JniResult Function(
                      jni$_.Pointer<jni$_.Void>,
                      jni$_.JMethodIDPtr,
                      jni$_.VarArgs<(jni$_.Pointer<jni$_.Void>,)>)>>(
          'globalEnv_CallBooleanMethod')
      .asFunction<
          jni$_.JniResult Function(jni$_.Pointer<jni$_.Void>,
              jni$_.JMethodIDPtr, jni$_.Pointer<jni$_.Void>)>();

  /// from: `public bridge boolean containsKey(java.lang.String string)`
  bool containsKey(
    jni$_.JString? string,
  ) {
    final _$string = string?.reference ?? jni$_.jNullReference;
    return _containsKey(reference.pointer,
            _id_containsKey as jni$_.JMethodIDPtr, _$string.pointer)
        .boolean;
  }

  static final _id_containsKey$1 = _class.instanceMethodId(
    r'containsKey',
    r'(Ljava/lang/Object;)Z',
  );

  static final _containsKey$1 = jni$_.ProtectedJniExtensions.lookup<
              jni$_.NativeFunction<
                  jni$_.JniResult Function(
                      jni$_.Pointer<jni$_.Void>,
                      jni$_.JMethodIDPtr,
                      jni$_.VarArgs<(jni$_.Pointer<jni$_.Void>,)>)>>(
          'globalEnv_CallBooleanMethod')
      .asFunction<
          jni$_.JniResult Function(jni$_.Pointer<jni$_.Void>,
              jni$_.JMethodIDPtr, jni$_.Pointer<jni$_.Void>)>();

  /// from: `public final bridge boolean containsKey(java.lang.Object object)`
  bool containsKey$1(
    jni$_.JObject? object,
  ) {
    final _$object = object?.reference ?? jni$_.jNullReference;
    return _containsKey$1(reference.pointer,
            _id_containsKey$1 as jni$_.JMethodIDPtr, _$object.pointer)
        .boolean;
  }

  static final _id_remove = _class.instanceMethodId(
    r'remove',
    r'(Ljava/lang/String;)Ljava/lang/Object;',
  );

  static final _remove = jni$_.ProtectedJniExtensions.lookup<
              jni$_.NativeFunction<
                  jni$_.JniResult Function(
                      jni$_.Pointer<jni$_.Void>,
                      jni$_.JMethodIDPtr,
                      jni$_.VarArgs<(jni$_.Pointer<jni$_.Void>,)>)>>(
          'globalEnv_CallObjectMethod')
      .asFunction<
          jni$_.JniResult Function(jni$_.Pointer<jni$_.Void>,
              jni$_.JMethodIDPtr, jni$_.Pointer<jni$_.Void>)>();

  /// from: `public bridge java.lang.Object remove(java.lang.String string)`
  /// The returned object must be released after use, by calling the [release] method.
  jni$_.JObject? remove(
    jni$_.JString? string,
  ) {
    final _$string = string?.reference ?? jni$_.jNullReference;
    return _remove(reference.pointer, _id_remove as jni$_.JMethodIDPtr,
            _$string.pointer)
        .object<jni$_.JObject?>(const jni$_.JObjectNullableType());
  }

  static final _id_remove$1 = _class.instanceMethodId(
    r'remove',
    r'(Ljava/lang/Object;)Ljava/lang/Object;',
  );

  static final _remove$1 = jni$_.ProtectedJniExtensions.lookup<
              jni$_.NativeFunction<
                  jni$_.JniResult Function(
                      jni$_.Pointer<jni$_.Void>,
                      jni$_.JMethodIDPtr,
                      jni$_.VarArgs<(jni$_.Pointer<jni$_.Void>,)>)>>(
          'globalEnv_CallObjectMethod')
      .asFunction<
          jni$_.JniResult Function(jni$_.Pointer<jni$_.Void>,
              jni$_.JMethodIDPtr, jni$_.Pointer<jni$_.Void>)>();

  /// from: `public final bridge java.lang.Object remove(java.lang.Object object)`
  /// The returned object must be released after use, by calling the [release] method.
  jni$_.JObject? remove$1(
    jni$_.JObject? object,
  ) {
    final _$object = object?.reference ?? jni$_.jNullReference;
    return _remove$1(reference.pointer, _id_remove$1 as jni$_.JMethodIDPtr,
            _$object.pointer)
        .object<jni$_.JObject?>(const jni$_.JObjectNullableType());
  }

  static final _id_remove$2 = _class.instanceMethodId(
    r'remove',
    r'(Ljava/lang/String;Ljava/lang/Object;)Z',
  );

  static final _remove$2 = jni$_.ProtectedJniExtensions.lookup<
          jni$_.NativeFunction<
              jni$_.JniResult Function(
                  jni$_.Pointer<jni$_.Void>,
                  jni$_.JMethodIDPtr,
                  jni$_.VarArgs<
                      (
                        jni$_.Pointer<jni$_.Void>,
                        jni$_.Pointer<jni$_.Void>
                      )>)>>('globalEnv_CallBooleanMethod')
      .asFunction<
          jni$_.JniResult Function(
              jni$_.Pointer<jni$_.Void>,
              jni$_.JMethodIDPtr,
              jni$_.Pointer<jni$_.Void>,
              jni$_.Pointer<jni$_.Void>)>();

  /// from: `public bridge boolean remove(java.lang.String string, java.lang.Object object)`
  bool remove$2(
    jni$_.JString? string,
    jni$_.JObject? object,
  ) {
    final _$string = string?.reference ?? jni$_.jNullReference;
    final _$object = object?.reference ?? jni$_.jNullReference;
    return _remove$2(reference.pointer, _id_remove$2 as jni$_.JMethodIDPtr,
            _$string.pointer, _$object.pointer)
        .boolean;
  }

  static final _id_remove$3 = _class.instanceMethodId(
    r'remove',
    r'(Ljava/lang/Object;Ljava/lang/Object;)Z',
  );

  static final _remove$3 = jni$_.ProtectedJniExtensions.lookup<
          jni$_.NativeFunction<
              jni$_.JniResult Function(
                  jni$_.Pointer<jni$_.Void>,
                  jni$_.JMethodIDPtr,
                  jni$_.VarArgs<
                      (
                        jni$_.Pointer<jni$_.Void>,
                        jni$_.Pointer<jni$_.Void>
                      )>)>>('globalEnv_CallBooleanMethod')
      .asFunction<
          jni$_.JniResult Function(
              jni$_.Pointer<jni$_.Void>,
              jni$_.JMethodIDPtr,
              jni$_.Pointer<jni$_.Void>,
              jni$_.Pointer<jni$_.Void>)>();

  /// from: `public final bridge boolean remove(java.lang.Object object, java.lang.Object object1)`
  bool remove$3(
    jni$_.JObject? object,
    jni$_.JObject? object1,
  ) {
    final _$object = object?.reference ?? jni$_.jNullReference;
    final _$object1 = object1?.reference ?? jni$_.jNullReference;
    return _remove$3(reference.pointer, _id_remove$3 as jni$_.JMethodIDPtr,
            _$object.pointer, _$object1.pointer)
        .boolean;
  }

  static final _id_getValues = _class.instanceMethodId(
    r'getValues',
    r'()Ljava/util/Collection;',
  );

  static final _getValues = jni$_.ProtectedJniExtensions.lookup<
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

  /// from: `public bridge java.util.Collection getValues()`
  /// The returned object must be released after use, by calling the [release] method.
  jni$_.JObject? getValues() {
    return _getValues(reference.pointer, _id_getValues as jni$_.JMethodIDPtr)
        .object<jni$_.JObject?>(const jni$_.JObjectNullableType());
  }

  static final _id_values = _class.instanceMethodId(
    r'values',
    r'()Ljava/util/Collection;',
  );

  static final _values = jni$_.ProtectedJniExtensions.lookup<
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

  /// from: `public final bridge java.util.Collection values()`
  /// The returned object must be released after use, by calling the [release] method.
  jni$_.JObject? values() {
    return _values(reference.pointer, _id_values as jni$_.JMethodIDPtr)
        .object<jni$_.JObject?>(const jni$_.JObjectNullableType());
  }

  static final _id_getOrDefault = _class.instanceMethodId(
    r'getOrDefault',
    r'(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;',
  );

  static final _getOrDefault = jni$_.ProtectedJniExtensions.lookup<
          jni$_.NativeFunction<
              jni$_.JniResult Function(
                  jni$_.Pointer<jni$_.Void>,
                  jni$_.JMethodIDPtr,
                  jni$_.VarArgs<
                      (
                        jni$_.Pointer<jni$_.Void>,
                        jni$_.Pointer<jni$_.Void>
                      )>)>>('globalEnv_CallObjectMethod')
      .asFunction<
          jni$_.JniResult Function(
              jni$_.Pointer<jni$_.Void>,
              jni$_.JMethodIDPtr,
              jni$_.Pointer<jni$_.Void>,
              jni$_.Pointer<jni$_.Void>)>();

  /// from: `public bridge java.lang.Object getOrDefault(java.lang.String string, java.lang.Object object)`
  /// The returned object must be released after use, by calling the [release] method.
  jni$_.JObject? getOrDefault(
    jni$_.JString? string,
    jni$_.JObject? object,
  ) {
    final _$string = string?.reference ?? jni$_.jNullReference;
    final _$object = object?.reference ?? jni$_.jNullReference;
    return _getOrDefault(
            reference.pointer,
            _id_getOrDefault as jni$_.JMethodIDPtr,
            _$string.pointer,
            _$object.pointer)
        .object<jni$_.JObject?>(const jni$_.JObjectNullableType());
  }

  static final _id_getOrDefault$1 = _class.instanceMethodId(
    r'getOrDefault',
    r'(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;',
  );

  static final _getOrDefault$1 = jni$_.ProtectedJniExtensions.lookup<
          jni$_.NativeFunction<
              jni$_.JniResult Function(
                  jni$_.Pointer<jni$_.Void>,
                  jni$_.JMethodIDPtr,
                  jni$_.VarArgs<
                      (
                        jni$_.Pointer<jni$_.Void>,
                        jni$_.Pointer<jni$_.Void>
                      )>)>>('globalEnv_CallObjectMethod')
      .asFunction<
          jni$_.JniResult Function(
              jni$_.Pointer<jni$_.Void>,
              jni$_.JMethodIDPtr,
              jni$_.Pointer<jni$_.Void>,
              jni$_.Pointer<jni$_.Void>)>();

  /// from: `public final bridge java.lang.Object getOrDefault(java.lang.Object object, java.lang.Object object1)`
  /// The returned object must be released after use, by calling the [release] method.
  jni$_.JObject? getOrDefault$1(
    jni$_.JObject? object,
    jni$_.JObject? object1,
  ) {
    final _$object = object?.reference ?? jni$_.jNullReference;
    final _$object1 = object1?.reference ?? jni$_.jNullReference;
    return _getOrDefault$1(
            reference.pointer,
            _id_getOrDefault$1 as jni$_.JMethodIDPtr,
            _$object.pointer,
            _$object1.pointer)
        .object<jni$_.JObject?>(const jni$_.JObjectNullableType());
  }

  static final _id_getEntries = _class.instanceMethodId(
    r'getEntries',
    r'()Ljava/util/Set;',
  );

  static final _getEntries = jni$_.ProtectedJniExtensions.lookup<
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

  /// from: `public bridge java.util.Set getEntries()`
  /// The returned object must be released after use, by calling the [release] method.
  jni$_.JSet<jni$_.JObject?>? getEntries() {
    return _getEntries(reference.pointer, _id_getEntries as jni$_.JMethodIDPtr)
        .object<jni$_.JSet<jni$_.JObject?>?>(
            const jni$_.JSetNullableType<jni$_.JObject?>(
                jni$_.JObjectNullableType()));
  }

  static final _id_entrySet = _class.instanceMethodId(
    r'entrySet',
    r'()Ljava/util/Set;',
  );

  static final _entrySet = jni$_.ProtectedJniExtensions.lookup<
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

  /// from: `public final bridge java.util.Set entrySet()`
  /// The returned object must be released after use, by calling the [release] method.
  jni$_.JSet<jni$_.JObject?>? entrySet() {
    return _entrySet(reference.pointer, _id_entrySet as jni$_.JMethodIDPtr)
        .object<jni$_.JSet<jni$_.JObject?>?>(
            const jni$_.JSetNullableType<jni$_.JObject?>(
                jni$_.JObjectNullableType()));
  }

  static final _id_getKeys = _class.instanceMethodId(
    r'getKeys',
    r'()Ljava/util/Set;',
  );

  static final _getKeys = jni$_.ProtectedJniExtensions.lookup<
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

  /// from: `public bridge java.util.Set getKeys()`
  /// The returned object must be released after use, by calling the [release] method.
  jni$_.JSet<jni$_.JString?>? getKeys() {
    return _getKeys(reference.pointer, _id_getKeys as jni$_.JMethodIDPtr)
        .object<jni$_.JSet<jni$_.JString?>?>(
            const jni$_.JSetNullableType<jni$_.JString?>(
                jni$_.JStringNullableType()));
  }

  static final _id_keySet = _class.instanceMethodId(
    r'keySet',
    r'()Ljava/util/Set;',
  );

  static final _keySet = jni$_.ProtectedJniExtensions.lookup<
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

  /// from: `public final bridge java.util.Set keySet()`
  /// The returned object must be released after use, by calling the [release] method.
  jni$_.JSet<jni$_.JString?>? keySet() {
    return _keySet(reference.pointer, _id_keySet as jni$_.JMethodIDPtr)
        .object<jni$_.JSet<jni$_.JString?>?>(
            const jni$_.JSetNullableType<jni$_.JString?>(
                jni$_.JStringNullableType()));
  }
}

final class $CustomGeometrySourceOptions$NullableType
    extends jni$_.JObjType<CustomGeometrySourceOptions?> {
  @jni$_.internal
  const $CustomGeometrySourceOptions$NullableType();

  @jni$_.internal
  @core$_.override
  String get signature =>
      r'Lorg/maplibre/android/style/sources/CustomGeometrySourceOptions;';

  @jni$_.internal
  @core$_.override
  CustomGeometrySourceOptions? fromReference(jni$_.JReference reference) =>
      reference.isNull
          ? null
          : CustomGeometrySourceOptions.fromReference(
              reference,
            );
  @jni$_.internal
  @core$_.override
  jni$_.JObjType get superType => const jni$_.JObjectType();

  @jni$_.internal
  @core$_.override
  jni$_.JObjType<CustomGeometrySourceOptions?> get nullableType => this;

  @jni$_.internal
  @core$_.override
  final superCount = 1;

  @core$_.override
  int get hashCode => ($CustomGeometrySourceOptions$NullableType).hashCode;

  @core$_.override
  bool operator ==(Object other) {
    return other.runtimeType == ($CustomGeometrySourceOptions$NullableType) &&
        other is $CustomGeometrySourceOptions$NullableType;
  }
}

final class $CustomGeometrySourceOptions$Type
    extends jni$_.JObjType<CustomGeometrySourceOptions> {
  @jni$_.internal
  const $CustomGeometrySourceOptions$Type();

  @jni$_.internal
  @core$_.override
  String get signature =>
      r'Lorg/maplibre/android/style/sources/CustomGeometrySourceOptions;';

  @jni$_.internal
  @core$_.override
  CustomGeometrySourceOptions fromReference(jni$_.JReference reference) =>
      CustomGeometrySourceOptions.fromReference(
        reference,
      );
  @jni$_.internal
  @core$_.override
  jni$_.JObjType get superType => const jni$_.JObjectType();

  @jni$_.internal
  @core$_.override
  jni$_.JObjType<CustomGeometrySourceOptions?> get nullableType =>
      const $CustomGeometrySourceOptions$NullableType();

  @jni$_.internal
  @core$_.override
  final superCount = 1;

  @core$_.override
  int get hashCode => ($CustomGeometrySourceOptions$Type).hashCode;

  @core$_.override
  bool operator ==(Object other) {
    return other.runtimeType == ($CustomGeometrySourceOptions$Type) &&
        other is $CustomGeometrySourceOptions$Type;
  }
}
