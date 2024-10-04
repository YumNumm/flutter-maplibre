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
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: unused_element
// ignore_for_file: unused_field
// ignore_for_file: unused_import
// ignore_for_file: unused_local_variable
// ignore_for_file: unused_shown_name
// ignore_for_file: use_super_parameters

import 'dart:core' show Object, String, bool, double, int;
import 'dart:core' as _$core;

import 'package:jni/_internal.dart' as _$jni;
import 'package:jni/jni.dart' as _$jni;

import '../../geometry/LatLng.dart' as latlng_;

import '../../geometry/LatLngBounds.dart' as latlngbounds_;

/// from: `org.maplibre.android.style.sources.TileSet`
class TileSet extends _$jni.JObject {
  @_$jni.internal
  @_$core.override
  final _$jni.JObjType<TileSet> $type;

  @_$jni.internal
  TileSet.fromReference(
    _$jni.JReference reference,
  )   : $type = type,
        super.fromReference(reference);

  static final _class =
      _$jni.JClass.forName(r'org/maplibre/android/style/sources/TileSet');

  /// The type which includes information such as the signature of this class.
  static const type = $TileSet$Type();
  static final _id_minZoom = _class.instanceFieldId(
    r'minZoom',
    r'Ljava/lang/Float;',
  );

  /// from: `public java.lang.Float minZoom`
  /// The returned object must be released after use, by calling the [release] method.
  _$jni.JFloat get minZoom => _id_minZoom.get(this, const _$jni.JFloatType());

  /// from: `public java.lang.Float minZoom`
  /// The returned object must be released after use, by calling the [release] method.
  set minZoom(_$jni.JFloat value) =>
      _id_minZoom.set(this, const _$jni.JFloatType(), value);

  static final _id_maxZoom = _class.instanceFieldId(
    r'maxZoom',
    r'Ljava/lang/Float;',
  );

  /// from: `public java.lang.Float maxZoom`
  /// The returned object must be released after use, by calling the [release] method.
  _$jni.JFloat get maxZoom => _id_maxZoom.get(this, const _$jni.JFloatType());

  /// from: `public java.lang.Float maxZoom`
  /// The returned object must be released after use, by calling the [release] method.
  set maxZoom(_$jni.JFloat value) =>
      _id_maxZoom.set(this, const _$jni.JFloatType(), value);

  static final _id_new$ = _class.constructorId(
    r'(Ljava/lang/String;[Ljava/lang/String;)V',
  );

  static final _new$ = _$jni.ProtectedJniExtensions.lookup<
          _$jni.NativeFunction<
              _$jni.JniResult Function(
                  _$jni.Pointer<_$jni.Void>,
                  _$jni.JMethodIDPtr,
                  _$jni.VarArgs<
                      (
                        _$jni.Pointer<_$jni.Void>,
                        _$jni.Pointer<_$jni.Void>
                      )>)>>('globalEnv_NewObject')
      .asFunction<
          _$jni.JniResult Function(
              _$jni.Pointer<_$jni.Void>,
              _$jni.JMethodIDPtr,
              _$jni.Pointer<_$jni.Void>,
              _$jni.Pointer<_$jni.Void>)>();

  /// from: `public void <init>(java.lang.String string, java.lang.String[] strings)`
  /// The returned object must be released after use, by calling the [release] method.
  factory TileSet(
    _$jni.JString string,
    _$jni.JArray<_$jni.JString> strings,
  ) {
    return TileSet.fromReference(_new$(
            _class.reference.pointer,
            _id_new$ as _$jni.JMethodIDPtr,
            string.reference.pointer,
            strings.reference.pointer)
        .reference);
  }

  static final _id_getTilejson = _class.instanceMethodId(
    r'getTilejson',
    r'()Ljava/lang/String;',
  );

  static final _getTilejson = _$jni.ProtectedJniExtensions.lookup<
          _$jni.NativeFunction<
              _$jni.JniResult Function(
                _$jni.Pointer<_$jni.Void>,
                _$jni.JMethodIDPtr,
              )>>('globalEnv_CallObjectMethod')
      .asFunction<
          _$jni.JniResult Function(
            _$jni.Pointer<_$jni.Void>,
            _$jni.JMethodIDPtr,
          )>();

  /// from: `public final java.lang.String getTilejson()`
  /// The returned object must be released after use, by calling the [release] method.
  _$jni.JString getTilejson() {
    return _getTilejson(
            reference.pointer, _id_getTilejson as _$jni.JMethodIDPtr)
        .object(const _$jni.JStringType());
  }

  static final _id_getName = _class.instanceMethodId(
    r'getName',
    r'()Ljava/lang/String;',
  );

  static final _getName = _$jni.ProtectedJniExtensions.lookup<
          _$jni.NativeFunction<
              _$jni.JniResult Function(
                _$jni.Pointer<_$jni.Void>,
                _$jni.JMethodIDPtr,
              )>>('globalEnv_CallObjectMethod')
      .asFunction<
          _$jni.JniResult Function(
            _$jni.Pointer<_$jni.Void>,
            _$jni.JMethodIDPtr,
          )>();

  /// from: `public final java.lang.String getName()`
  /// The returned object must be released after use, by calling the [release] method.
  _$jni.JString getName() {
    return _getName(reference.pointer, _id_getName as _$jni.JMethodIDPtr)
        .object(const _$jni.JStringType());
  }

  static final _id_setName = _class.instanceMethodId(
    r'setName',
    r'(Ljava/lang/String;)V',
  );

  static final _setName = _$jni.ProtectedJniExtensions.lookup<
              _$jni.NativeFunction<
                  _$jni.JThrowablePtr Function(
                      _$jni.Pointer<_$jni.Void>,
                      _$jni.JMethodIDPtr,
                      _$jni.VarArgs<(_$jni.Pointer<_$jni.Void>,)>)>>(
          'globalEnv_CallVoidMethod')
      .asFunction<
          _$jni.JThrowablePtr Function(_$jni.Pointer<_$jni.Void>,
              _$jni.JMethodIDPtr, _$jni.Pointer<_$jni.Void>)>();

  /// from: `public final void setName(java.lang.String string)`
  void setName(
    _$jni.JString string,
  ) {
    _setName(reference.pointer, _id_setName as _$jni.JMethodIDPtr,
            string.reference.pointer)
        .check();
  }

  static final _id_getDescription = _class.instanceMethodId(
    r'getDescription',
    r'()Ljava/lang/String;',
  );

  static final _getDescription = _$jni.ProtectedJniExtensions.lookup<
          _$jni.NativeFunction<
              _$jni.JniResult Function(
                _$jni.Pointer<_$jni.Void>,
                _$jni.JMethodIDPtr,
              )>>('globalEnv_CallObjectMethod')
      .asFunction<
          _$jni.JniResult Function(
            _$jni.Pointer<_$jni.Void>,
            _$jni.JMethodIDPtr,
          )>();

  /// from: `public final java.lang.String getDescription()`
  /// The returned object must be released after use, by calling the [release] method.
  _$jni.JString getDescription() {
    return _getDescription(
            reference.pointer, _id_getDescription as _$jni.JMethodIDPtr)
        .object(const _$jni.JStringType());
  }

  static final _id_setDescription = _class.instanceMethodId(
    r'setDescription',
    r'(Ljava/lang/String;)V',
  );

  static final _setDescription = _$jni.ProtectedJniExtensions.lookup<
              _$jni.NativeFunction<
                  _$jni.JThrowablePtr Function(
                      _$jni.Pointer<_$jni.Void>,
                      _$jni.JMethodIDPtr,
                      _$jni.VarArgs<(_$jni.Pointer<_$jni.Void>,)>)>>(
          'globalEnv_CallVoidMethod')
      .asFunction<
          _$jni.JThrowablePtr Function(_$jni.Pointer<_$jni.Void>,
              _$jni.JMethodIDPtr, _$jni.Pointer<_$jni.Void>)>();

  /// from: `public final void setDescription(java.lang.String string)`
  void setDescription(
    _$jni.JString string,
  ) {
    _setDescription(reference.pointer, _id_setDescription as _$jni.JMethodIDPtr,
            string.reference.pointer)
        .check();
  }

  static final _id_getVersion = _class.instanceMethodId(
    r'getVersion',
    r'()Ljava/lang/String;',
  );

  static final _getVersion = _$jni.ProtectedJniExtensions.lookup<
          _$jni.NativeFunction<
              _$jni.JniResult Function(
                _$jni.Pointer<_$jni.Void>,
                _$jni.JMethodIDPtr,
              )>>('globalEnv_CallObjectMethod')
      .asFunction<
          _$jni.JniResult Function(
            _$jni.Pointer<_$jni.Void>,
            _$jni.JMethodIDPtr,
          )>();

  /// from: `public final java.lang.String getVersion()`
  /// The returned object must be released after use, by calling the [release] method.
  _$jni.JString getVersion() {
    return _getVersion(reference.pointer, _id_getVersion as _$jni.JMethodIDPtr)
        .object(const _$jni.JStringType());
  }

  static final _id_setVersion = _class.instanceMethodId(
    r'setVersion',
    r'(Ljava/lang/String;)V',
  );

  static final _setVersion = _$jni.ProtectedJniExtensions.lookup<
              _$jni.NativeFunction<
                  _$jni.JThrowablePtr Function(
                      _$jni.Pointer<_$jni.Void>,
                      _$jni.JMethodIDPtr,
                      _$jni.VarArgs<(_$jni.Pointer<_$jni.Void>,)>)>>(
          'globalEnv_CallVoidMethod')
      .asFunction<
          _$jni.JThrowablePtr Function(_$jni.Pointer<_$jni.Void>,
              _$jni.JMethodIDPtr, _$jni.Pointer<_$jni.Void>)>();

  /// from: `public final void setVersion(java.lang.String string)`
  void setVersion(
    _$jni.JString string,
  ) {
    _setVersion(reference.pointer, _id_setVersion as _$jni.JMethodIDPtr,
            string.reference.pointer)
        .check();
  }

  static final _id_getAttribution = _class.instanceMethodId(
    r'getAttribution',
    r'()Ljava/lang/String;',
  );

  static final _getAttribution = _$jni.ProtectedJniExtensions.lookup<
          _$jni.NativeFunction<
              _$jni.JniResult Function(
                _$jni.Pointer<_$jni.Void>,
                _$jni.JMethodIDPtr,
              )>>('globalEnv_CallObjectMethod')
      .asFunction<
          _$jni.JniResult Function(
            _$jni.Pointer<_$jni.Void>,
            _$jni.JMethodIDPtr,
          )>();

  /// from: `public final java.lang.String getAttribution()`
  /// The returned object must be released after use, by calling the [release] method.
  _$jni.JString getAttribution() {
    return _getAttribution(
            reference.pointer, _id_getAttribution as _$jni.JMethodIDPtr)
        .object(const _$jni.JStringType());
  }

  static final _id_setAttribution = _class.instanceMethodId(
    r'setAttribution',
    r'(Ljava/lang/String;)V',
  );

  static final _setAttribution = _$jni.ProtectedJniExtensions.lookup<
              _$jni.NativeFunction<
                  _$jni.JThrowablePtr Function(
                      _$jni.Pointer<_$jni.Void>,
                      _$jni.JMethodIDPtr,
                      _$jni.VarArgs<(_$jni.Pointer<_$jni.Void>,)>)>>(
          'globalEnv_CallVoidMethod')
      .asFunction<
          _$jni.JThrowablePtr Function(_$jni.Pointer<_$jni.Void>,
              _$jni.JMethodIDPtr, _$jni.Pointer<_$jni.Void>)>();

  /// from: `public final void setAttribution(java.lang.String string)`
  void setAttribution(
    _$jni.JString string,
  ) {
    _setAttribution(reference.pointer, _id_setAttribution as _$jni.JMethodIDPtr,
            string.reference.pointer)
        .check();
  }

  static final _id_getTemplate = _class.instanceMethodId(
    r'getTemplate',
    r'()Ljava/lang/String;',
  );

  static final _getTemplate = _$jni.ProtectedJniExtensions.lookup<
          _$jni.NativeFunction<
              _$jni.JniResult Function(
                _$jni.Pointer<_$jni.Void>,
                _$jni.JMethodIDPtr,
              )>>('globalEnv_CallObjectMethod')
      .asFunction<
          _$jni.JniResult Function(
            _$jni.Pointer<_$jni.Void>,
            _$jni.JMethodIDPtr,
          )>();

  /// from: `public final java.lang.String getTemplate()`
  /// The returned object must be released after use, by calling the [release] method.
  _$jni.JString getTemplate() {
    return _getTemplate(
            reference.pointer, _id_getTemplate as _$jni.JMethodIDPtr)
        .object(const _$jni.JStringType());
  }

  static final _id_setTemplate = _class.instanceMethodId(
    r'setTemplate',
    r'(Ljava/lang/String;)V',
  );

  static final _setTemplate = _$jni.ProtectedJniExtensions.lookup<
              _$jni.NativeFunction<
                  _$jni.JThrowablePtr Function(
                      _$jni.Pointer<_$jni.Void>,
                      _$jni.JMethodIDPtr,
                      _$jni.VarArgs<(_$jni.Pointer<_$jni.Void>,)>)>>(
          'globalEnv_CallVoidMethod')
      .asFunction<
          _$jni.JThrowablePtr Function(_$jni.Pointer<_$jni.Void>,
              _$jni.JMethodIDPtr, _$jni.Pointer<_$jni.Void>)>();

  /// from: `public final void setTemplate(java.lang.String string)`
  void setTemplate(
    _$jni.JString string,
  ) {
    _setTemplate(reference.pointer, _id_setTemplate as _$jni.JMethodIDPtr,
            string.reference.pointer)
        .check();
  }

  static final _id_getLegend = _class.instanceMethodId(
    r'getLegend',
    r'()Ljava/lang/String;',
  );

  static final _getLegend = _$jni.ProtectedJniExtensions.lookup<
          _$jni.NativeFunction<
              _$jni.JniResult Function(
                _$jni.Pointer<_$jni.Void>,
                _$jni.JMethodIDPtr,
              )>>('globalEnv_CallObjectMethod')
      .asFunction<
          _$jni.JniResult Function(
            _$jni.Pointer<_$jni.Void>,
            _$jni.JMethodIDPtr,
          )>();

  /// from: `public final java.lang.String getLegend()`
  /// The returned object must be released after use, by calling the [release] method.
  _$jni.JString getLegend() {
    return _getLegend(reference.pointer, _id_getLegend as _$jni.JMethodIDPtr)
        .object(const _$jni.JStringType());
  }

  static final _id_setLegend = _class.instanceMethodId(
    r'setLegend',
    r'(Ljava/lang/String;)V',
  );

  static final _setLegend = _$jni.ProtectedJniExtensions.lookup<
              _$jni.NativeFunction<
                  _$jni.JThrowablePtr Function(
                      _$jni.Pointer<_$jni.Void>,
                      _$jni.JMethodIDPtr,
                      _$jni.VarArgs<(_$jni.Pointer<_$jni.Void>,)>)>>(
          'globalEnv_CallVoidMethod')
      .asFunction<
          _$jni.JThrowablePtr Function(_$jni.Pointer<_$jni.Void>,
              _$jni.JMethodIDPtr, _$jni.Pointer<_$jni.Void>)>();

  /// from: `public final void setLegend(java.lang.String string)`
  void setLegend(
    _$jni.JString string,
  ) {
    _setLegend(reference.pointer, _id_setLegend as _$jni.JMethodIDPtr,
            string.reference.pointer)
        .check();
  }

  static final _id_getScheme = _class.instanceMethodId(
    r'getScheme',
    r'()Ljava/lang/String;',
  );

  static final _getScheme = _$jni.ProtectedJniExtensions.lookup<
          _$jni.NativeFunction<
              _$jni.JniResult Function(
                _$jni.Pointer<_$jni.Void>,
                _$jni.JMethodIDPtr,
              )>>('globalEnv_CallObjectMethod')
      .asFunction<
          _$jni.JniResult Function(
            _$jni.Pointer<_$jni.Void>,
            _$jni.JMethodIDPtr,
          )>();

  /// from: `public final java.lang.String getScheme()`
  /// The returned object must be released after use, by calling the [release] method.
  _$jni.JString getScheme() {
    return _getScheme(reference.pointer, _id_getScheme as _$jni.JMethodIDPtr)
        .object(const _$jni.JStringType());
  }

  static final _id_setScheme = _class.instanceMethodId(
    r'setScheme',
    r'(Ljava/lang/String;)V',
  );

  static final _setScheme = _$jni.ProtectedJniExtensions.lookup<
              _$jni.NativeFunction<
                  _$jni.JThrowablePtr Function(
                      _$jni.Pointer<_$jni.Void>,
                      _$jni.JMethodIDPtr,
                      _$jni.VarArgs<(_$jni.Pointer<_$jni.Void>,)>)>>(
          'globalEnv_CallVoidMethod')
      .asFunction<
          _$jni.JThrowablePtr Function(_$jni.Pointer<_$jni.Void>,
              _$jni.JMethodIDPtr, _$jni.Pointer<_$jni.Void>)>();

  /// from: `public final void setScheme(java.lang.String string)`
  void setScheme(
    _$jni.JString string,
  ) {
    _setScheme(reference.pointer, _id_setScheme as _$jni.JMethodIDPtr,
            string.reference.pointer)
        .check();
  }

  static final _id_getTiles = _class.instanceMethodId(
    r'getTiles',
    r'()[Ljava/lang/String;',
  );

  static final _getTiles = _$jni.ProtectedJniExtensions.lookup<
          _$jni.NativeFunction<
              _$jni.JniResult Function(
                _$jni.Pointer<_$jni.Void>,
                _$jni.JMethodIDPtr,
              )>>('globalEnv_CallObjectMethod')
      .asFunction<
          _$jni.JniResult Function(
            _$jni.Pointer<_$jni.Void>,
            _$jni.JMethodIDPtr,
          )>();

  /// from: `public final java.lang.String[] getTiles()`
  /// The returned object must be released after use, by calling the [release] method.
  _$jni.JArray<_$jni.JString> getTiles() {
    return _getTiles(reference.pointer, _id_getTiles as _$jni.JMethodIDPtr)
        .object(const _$jni.JArrayType(_$jni.JStringType()));
  }

  static final _id_getGrids = _class.instanceMethodId(
    r'getGrids',
    r'()[Ljava/lang/String;',
  );

  static final _getGrids = _$jni.ProtectedJniExtensions.lookup<
          _$jni.NativeFunction<
              _$jni.JniResult Function(
                _$jni.Pointer<_$jni.Void>,
                _$jni.JMethodIDPtr,
              )>>('globalEnv_CallObjectMethod')
      .asFunction<
          _$jni.JniResult Function(
            _$jni.Pointer<_$jni.Void>,
            _$jni.JMethodIDPtr,
          )>();

  /// from: `public final java.lang.String[] getGrids()`
  /// The returned object must be released after use, by calling the [release] method.
  _$jni.JArray<_$jni.JString> getGrids() {
    return _getGrids(reference.pointer, _id_getGrids as _$jni.JMethodIDPtr)
        .object(const _$jni.JArrayType(_$jni.JStringType()));
  }

  static final _id_getData = _class.instanceMethodId(
    r'getData',
    r'()[Ljava/lang/String;',
  );

  static final _getData = _$jni.ProtectedJniExtensions.lookup<
          _$jni.NativeFunction<
              _$jni.JniResult Function(
                _$jni.Pointer<_$jni.Void>,
                _$jni.JMethodIDPtr,
              )>>('globalEnv_CallObjectMethod')
      .asFunction<
          _$jni.JniResult Function(
            _$jni.Pointer<_$jni.Void>,
            _$jni.JMethodIDPtr,
          )>();

  /// from: `public final java.lang.String[] getData()`
  /// The returned object must be released after use, by calling the [release] method.
  _$jni.JArray<_$jni.JString> getData() {
    return _getData(reference.pointer, _id_getData as _$jni.JMethodIDPtr)
        .object(const _$jni.JArrayType(_$jni.JStringType()));
  }

  static final _id_getBounds = _class.instanceMethodId(
    r'getBounds',
    r'()[Ljava/lang/Float;',
  );

  static final _getBounds = _$jni.ProtectedJniExtensions.lookup<
          _$jni.NativeFunction<
              _$jni.JniResult Function(
                _$jni.Pointer<_$jni.Void>,
                _$jni.JMethodIDPtr,
              )>>('globalEnv_CallObjectMethod')
      .asFunction<
          _$jni.JniResult Function(
            _$jni.Pointer<_$jni.Void>,
            _$jni.JMethodIDPtr,
          )>();

  /// from: `public final java.lang.Float[] getBounds()`
  /// The returned object must be released after use, by calling the [release] method.
  _$jni.JArray<_$jni.JFloat> getBounds() {
    return _getBounds(reference.pointer, _id_getBounds as _$jni.JMethodIDPtr)
        .object(const _$jni.JArrayType(_$jni.JFloatType()));
  }

  static final _id_getCenter = _class.instanceMethodId(
    r'getCenter',
    r'()[Ljava/lang/Float;',
  );

  static final _getCenter = _$jni.ProtectedJniExtensions.lookup<
          _$jni.NativeFunction<
              _$jni.JniResult Function(
                _$jni.Pointer<_$jni.Void>,
                _$jni.JMethodIDPtr,
              )>>('globalEnv_CallObjectMethod')
      .asFunction<
          _$jni.JniResult Function(
            _$jni.Pointer<_$jni.Void>,
            _$jni.JMethodIDPtr,
          )>();

  /// from: `public final java.lang.Float[] getCenter()`
  /// The returned object must be released after use, by calling the [release] method.
  _$jni.JArray<_$jni.JFloat> getCenter() {
    return _getCenter(reference.pointer, _id_getCenter as _$jni.JMethodIDPtr)
        .object(const _$jni.JArrayType(_$jni.JFloatType()));
  }

  static final _id_getEncoding = _class.instanceMethodId(
    r'getEncoding',
    r'()Ljava/lang/String;',
  );

  static final _getEncoding = _$jni.ProtectedJniExtensions.lookup<
          _$jni.NativeFunction<
              _$jni.JniResult Function(
                _$jni.Pointer<_$jni.Void>,
                _$jni.JMethodIDPtr,
              )>>('globalEnv_CallObjectMethod')
      .asFunction<
          _$jni.JniResult Function(
            _$jni.Pointer<_$jni.Void>,
            _$jni.JMethodIDPtr,
          )>();

  /// from: `public final java.lang.String getEncoding()`
  /// The returned object must be released after use, by calling the [release] method.
  _$jni.JString getEncoding() {
    return _getEncoding(
            reference.pointer, _id_getEncoding as _$jni.JMethodIDPtr)
        .object(const _$jni.JStringType());
  }

  static final _id_setEncoding = _class.instanceMethodId(
    r'setEncoding',
    r'(Ljava/lang/String;)V',
  );

  static final _setEncoding = _$jni.ProtectedJniExtensions.lookup<
              _$jni.NativeFunction<
                  _$jni.JThrowablePtr Function(
                      _$jni.Pointer<_$jni.Void>,
                      _$jni.JMethodIDPtr,
                      _$jni.VarArgs<(_$jni.Pointer<_$jni.Void>,)>)>>(
          'globalEnv_CallVoidMethod')
      .asFunction<
          _$jni.JThrowablePtr Function(_$jni.Pointer<_$jni.Void>,
              _$jni.JMethodIDPtr, _$jni.Pointer<_$jni.Void>)>();

  /// from: `public final void setEncoding(java.lang.String string)`
  void setEncoding(
    _$jni.JString string,
  ) {
    _setEncoding(reference.pointer, _id_setEncoding as _$jni.JMethodIDPtr,
            string.reference.pointer)
        .check();
  }

  static final _id_setGrids = _class.instanceMethodId(
    r'setGrids',
    r'([Ljava/lang/String;)V',
  );

  static final _setGrids = _$jni.ProtectedJniExtensions.lookup<
              _$jni.NativeFunction<
                  _$jni.JThrowablePtr Function(
                      _$jni.Pointer<_$jni.Void>,
                      _$jni.JMethodIDPtr,
                      _$jni.VarArgs<(_$jni.Pointer<_$jni.Void>,)>)>>(
          'globalEnv_CallVoidMethod')
      .asFunction<
          _$jni.JThrowablePtr Function(_$jni.Pointer<_$jni.Void>,
              _$jni.JMethodIDPtr, _$jni.Pointer<_$jni.Void>)>();

  /// from: `public final void setGrids(java.lang.String[] strings)`
  void setGrids(
    _$jni.JArray<_$jni.JString> strings,
  ) {
    _setGrids(reference.pointer, _id_setGrids as _$jni.JMethodIDPtr,
            strings.reference.pointer)
        .check();
  }

  static final _id_setData = _class.instanceMethodId(
    r'setData',
    r'([Ljava/lang/String;)V',
  );

  static final _setData = _$jni.ProtectedJniExtensions.lookup<
              _$jni.NativeFunction<
                  _$jni.JThrowablePtr Function(
                      _$jni.Pointer<_$jni.Void>,
                      _$jni.JMethodIDPtr,
                      _$jni.VarArgs<(_$jni.Pointer<_$jni.Void>,)>)>>(
          'globalEnv_CallVoidMethod')
      .asFunction<
          _$jni.JThrowablePtr Function(_$jni.Pointer<_$jni.Void>,
              _$jni.JMethodIDPtr, _$jni.Pointer<_$jni.Void>)>();

  /// from: `public final void setData(java.lang.String[] strings)`
  void setData(
    _$jni.JArray<_$jni.JString> strings,
  ) {
    _setData(reference.pointer, _id_setData as _$jni.JMethodIDPtr,
            strings.reference.pointer)
        .check();
  }

  static final _id_getMinZoom = _class.instanceMethodId(
    r'getMinZoom',
    r'()F',
  );

  static final _getMinZoom = _$jni.ProtectedJniExtensions.lookup<
          _$jni.NativeFunction<
              _$jni.JniResult Function(
                _$jni.Pointer<_$jni.Void>,
                _$jni.JMethodIDPtr,
              )>>('globalEnv_CallFloatMethod')
      .asFunction<
          _$jni.JniResult Function(
            _$jni.Pointer<_$jni.Void>,
            _$jni.JMethodIDPtr,
          )>();

  /// from: `public final float getMinZoom()`
  double getMinZoom() {
    return _getMinZoom(reference.pointer, _id_getMinZoom as _$jni.JMethodIDPtr)
        .float;
  }

  static final _id_setMinZoom = _class.instanceMethodId(
    r'setMinZoom',
    r'(F)V',
  );

  static final _setMinZoom = _$jni.ProtectedJniExtensions.lookup<
          _$jni.NativeFunction<
              _$jni.JThrowablePtr Function(
                  _$jni.Pointer<_$jni.Void>,
                  _$jni.JMethodIDPtr,
                  _$jni.VarArgs<(_$jni.Double,)>)>>('globalEnv_CallVoidMethod')
      .asFunction<
          _$jni.JThrowablePtr Function(
              _$jni.Pointer<_$jni.Void>, _$jni.JMethodIDPtr, double)>();

  /// from: `public final void setMinZoom(float f)`
  void setMinZoom(
    double f,
  ) {
    _setMinZoom(reference.pointer, _id_setMinZoom as _$jni.JMethodIDPtr, f)
        .check();
  }

  static final _id_getMaxZoom = _class.instanceMethodId(
    r'getMaxZoom',
    r'()F',
  );

  static final _getMaxZoom = _$jni.ProtectedJniExtensions.lookup<
          _$jni.NativeFunction<
              _$jni.JniResult Function(
                _$jni.Pointer<_$jni.Void>,
                _$jni.JMethodIDPtr,
              )>>('globalEnv_CallFloatMethod')
      .asFunction<
          _$jni.JniResult Function(
            _$jni.Pointer<_$jni.Void>,
            _$jni.JMethodIDPtr,
          )>();

  /// from: `public final float getMaxZoom()`
  double getMaxZoom() {
    return _getMaxZoom(reference.pointer, _id_getMaxZoom as _$jni.JMethodIDPtr)
        .float;
  }

  static final _id_setMaxZoom = _class.instanceMethodId(
    r'setMaxZoom',
    r'(F)V',
  );

  static final _setMaxZoom = _$jni.ProtectedJniExtensions.lookup<
          _$jni.NativeFunction<
              _$jni.JThrowablePtr Function(
                  _$jni.Pointer<_$jni.Void>,
                  _$jni.JMethodIDPtr,
                  _$jni.VarArgs<(_$jni.Double,)>)>>('globalEnv_CallVoidMethod')
      .asFunction<
          _$jni.JThrowablePtr Function(
              _$jni.Pointer<_$jni.Void>, _$jni.JMethodIDPtr, double)>();

  /// from: `public final void setMaxZoom(float f)`
  void setMaxZoom(
    double f,
  ) {
    _setMaxZoom(reference.pointer, _id_setMaxZoom as _$jni.JMethodIDPtr, f)
        .check();
  }

  static final _id_setBounds = _class.instanceMethodId(
    r'setBounds',
    r'([F)V',
  );

  static final _setBounds = _$jni.ProtectedJniExtensions.lookup<
              _$jni.NativeFunction<
                  _$jni.JThrowablePtr Function(
                      _$jni.Pointer<_$jni.Void>,
                      _$jni.JMethodIDPtr,
                      _$jni.VarArgs<(_$jni.Pointer<_$jni.Void>,)>)>>(
          'globalEnv_CallVoidMethod')
      .asFunction<
          _$jni.JThrowablePtr Function(_$jni.Pointer<_$jni.Void>,
              _$jni.JMethodIDPtr, _$jni.Pointer<_$jni.Void>)>();

  /// from: `public final void setBounds(float[] fs)`
  void setBounds(
    _$jni.JArray<_$jni.jfloat> fs,
  ) {
    _setBounds(reference.pointer, _id_setBounds as _$jni.JMethodIDPtr,
            fs.reference.pointer)
        .check();
  }

  static final _id_setBounds$1 = _class.instanceMethodId(
    r'setBounds',
    r'(FFFF)V',
  );

  static final _setBounds$1 = _$jni.ProtectedJniExtensions.lookup<
          _$jni.NativeFunction<
              _$jni.JThrowablePtr Function(
                  _$jni.Pointer<_$jni.Void>,
                  _$jni.JMethodIDPtr,
                  _$jni.VarArgs<
                      (
                        _$jni.Double,
                        _$jni.Double,
                        _$jni.Double,
                        _$jni.Double
                      )>)>>('globalEnv_CallVoidMethod')
      .asFunction<
          _$jni.JThrowablePtr Function(_$jni.Pointer<_$jni.Void>,
              _$jni.JMethodIDPtr, double, double, double, double)>();

  /// from: `public final void setBounds(float f, float f1, float f2, float f3)`
  void setBounds$1(
    double f,
    double f1,
    double f2,
    double f3,
  ) {
    _setBounds$1(reference.pointer, _id_setBounds$1 as _$jni.JMethodIDPtr, f,
            f1, f2, f3)
        .check();
  }

  static final _id_setBounds$2 = _class.instanceMethodId(
    r'setBounds',
    r'([Ljava/lang/Float;)V',
  );

  static final _setBounds$2 = _$jni.ProtectedJniExtensions.lookup<
              _$jni.NativeFunction<
                  _$jni.JThrowablePtr Function(
                      _$jni.Pointer<_$jni.Void>,
                      _$jni.JMethodIDPtr,
                      _$jni.VarArgs<(_$jni.Pointer<_$jni.Void>,)>)>>(
          'globalEnv_CallVoidMethod')
      .asFunction<
          _$jni.JThrowablePtr Function(_$jni.Pointer<_$jni.Void>,
              _$jni.JMethodIDPtr, _$jni.Pointer<_$jni.Void>)>();

  /// from: `public final void setBounds(java.lang.Float[] floats)`
  void setBounds$2(
    _$jni.JArray<_$jni.JFloat> floats,
  ) {
    _setBounds$2(reference.pointer, _id_setBounds$2 as _$jni.JMethodIDPtr,
            floats.reference.pointer)
        .check();
  }

  static final _id_setBounds$3 = _class.instanceMethodId(
    r'setBounds',
    r'(Lorg/maplibre/android/geometry/LatLngBounds;)V',
  );

  static final _setBounds$3 = _$jni.ProtectedJniExtensions.lookup<
              _$jni.NativeFunction<
                  _$jni.JThrowablePtr Function(
                      _$jni.Pointer<_$jni.Void>,
                      _$jni.JMethodIDPtr,
                      _$jni.VarArgs<(_$jni.Pointer<_$jni.Void>,)>)>>(
          'globalEnv_CallVoidMethod')
      .asFunction<
          _$jni.JThrowablePtr Function(_$jni.Pointer<_$jni.Void>,
              _$jni.JMethodIDPtr, _$jni.Pointer<_$jni.Void>)>();

  /// from: `public final void setBounds(org.maplibre.android.geometry.LatLngBounds latLngBounds)`
  void setBounds$3(
    latlngbounds_.LatLngBounds latLngBounds,
  ) {
    _setBounds$3(reference.pointer, _id_setBounds$3 as _$jni.JMethodIDPtr,
            latLngBounds.reference.pointer)
        .check();
  }

  static final _id_setCenter = _class.instanceMethodId(
    r'setCenter',
    r'([F)V',
  );

  static final _setCenter = _$jni.ProtectedJniExtensions.lookup<
              _$jni.NativeFunction<
                  _$jni.JThrowablePtr Function(
                      _$jni.Pointer<_$jni.Void>,
                      _$jni.JMethodIDPtr,
                      _$jni.VarArgs<(_$jni.Pointer<_$jni.Void>,)>)>>(
          'globalEnv_CallVoidMethod')
      .asFunction<
          _$jni.JThrowablePtr Function(_$jni.Pointer<_$jni.Void>,
              _$jni.JMethodIDPtr, _$jni.Pointer<_$jni.Void>)>();

  /// from: `public final void setCenter(float[] fs)`
  void setCenter(
    _$jni.JArray<_$jni.jfloat> fs,
  ) {
    _setCenter(reference.pointer, _id_setCenter as _$jni.JMethodIDPtr,
            fs.reference.pointer)
        .check();
  }

  static final _id_setCenter$1 = _class.instanceMethodId(
    r'setCenter',
    r'(Lorg/maplibre/android/geometry/LatLng;)V',
  );

  static final _setCenter$1 = _$jni.ProtectedJniExtensions.lookup<
              _$jni.NativeFunction<
                  _$jni.JThrowablePtr Function(
                      _$jni.Pointer<_$jni.Void>,
                      _$jni.JMethodIDPtr,
                      _$jni.VarArgs<(_$jni.Pointer<_$jni.Void>,)>)>>(
          'globalEnv_CallVoidMethod')
      .asFunction<
          _$jni.JThrowablePtr Function(_$jni.Pointer<_$jni.Void>,
              _$jni.JMethodIDPtr, _$jni.Pointer<_$jni.Void>)>();

  /// from: `public final void setCenter(org.maplibre.android.geometry.LatLng latLng)`
  void setCenter$1(
    latlng_.LatLng latLng,
  ) {
    _setCenter$1(reference.pointer, _id_setCenter$1 as _$jni.JMethodIDPtr,
            latLng.reference.pointer)
        .check();
  }

  static final _id_toValueObject = _class.instanceMethodId(
    r'toValueObject',
    r'()Ljava/util/Map;',
  );

  static final _toValueObject = _$jni.ProtectedJniExtensions.lookup<
          _$jni.NativeFunction<
              _$jni.JniResult Function(
                _$jni.Pointer<_$jni.Void>,
                _$jni.JMethodIDPtr,
              )>>('globalEnv_CallObjectMethod')
      .asFunction<
          _$jni.JniResult Function(
            _$jni.Pointer<_$jni.Void>,
            _$jni.JMethodIDPtr,
          )>();

  /// from: `public final java.util.Map toValueObject()`
  /// The returned object must be released after use, by calling the [release] method.
  _$jni.JMap<_$jni.JString, _$jni.JObject> toValueObject() {
    return _toValueObject(
            reference.pointer, _id_toValueObject as _$jni.JMethodIDPtr)
        .object(const _$jni.JMapType(_$jni.JStringType(), _$jni.JObjectType()));
  }
}

final class $TileSet$Type extends _$jni.JObjType<TileSet> {
  @_$jni.internal
  const $TileSet$Type();

  @_$jni.internal
  @_$core.override
  String get signature => r'Lorg/maplibre/android/style/sources/TileSet;';

  @_$jni.internal
  @_$core.override
  TileSet fromReference(_$jni.JReference reference) =>
      TileSet.fromReference(reference);

  @_$jni.internal
  @_$core.override
  _$jni.JObjType get superType => const _$jni.JObjectType();

  @_$jni.internal
  @_$core.override
  final superCount = 1;

  @_$core.override
  int get hashCode => ($TileSet$Type).hashCode;

  @_$core.override
  bool operator ==(Object other) {
    return other.runtimeType == ($TileSet$Type) && other is $TileSet$Type;
  }
}
