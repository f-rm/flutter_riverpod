// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'zipcode_search_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ZipCodeSearchModel _$ZipCodeSearchModelFromJson(Map<String, dynamic> json) {
  return _ZipCodeSearchModel.fromJson(json);
}

/// @nodoc
mixin _$ZipCodeSearchModel {
  int get status => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  List<ZipCodeSearchResult> get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ZipCodeSearchModelCopyWith<ZipCodeSearchModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ZipCodeSearchModelCopyWith<$Res> {
  factory $ZipCodeSearchModelCopyWith(
          ZipCodeSearchModel value, $Res Function(ZipCodeSearchModel) then) =
      _$ZipCodeSearchModelCopyWithImpl<$Res>;
  $Res call({int status, String? message, List<ZipCodeSearchResult> results});
}

/// @nodoc
class _$ZipCodeSearchModelCopyWithImpl<$Res>
    implements $ZipCodeSearchModelCopyWith<$Res> {
  _$ZipCodeSearchModelCopyWithImpl(this._value, this._then);

  final ZipCodeSearchModel _value;
  // ignore: unused_field
  final $Res Function(ZipCodeSearchModel) _then;

  @override
  $Res call({
    Object? status = freezed,
    Object? message = freezed,
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<ZipCodeSearchResult>,
    ));
  }
}

/// @nodoc
abstract class _$$_ZipCodeSearchModelCopyWith<$Res>
    implements $ZipCodeSearchModelCopyWith<$Res> {
  factory _$$_ZipCodeSearchModelCopyWith(_$_ZipCodeSearchModel value,
          $Res Function(_$_ZipCodeSearchModel) then) =
      __$$_ZipCodeSearchModelCopyWithImpl<$Res>;
  @override
  $Res call({int status, String? message, List<ZipCodeSearchResult> results});
}

/// @nodoc
class __$$_ZipCodeSearchModelCopyWithImpl<$Res>
    extends _$ZipCodeSearchModelCopyWithImpl<$Res>
    implements _$$_ZipCodeSearchModelCopyWith<$Res> {
  __$$_ZipCodeSearchModelCopyWithImpl(
      _$_ZipCodeSearchModel _value, $Res Function(_$_ZipCodeSearchModel) _then)
      : super(_value, (v) => _then(v as _$_ZipCodeSearchModel));

  @override
  _$_ZipCodeSearchModel get _value => super._value as _$_ZipCodeSearchModel;

  @override
  $Res call({
    Object? status = freezed,
    Object? message = freezed,
    Object? results = freezed,
  }) {
    return _then(_$_ZipCodeSearchModel(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      results: results == freezed
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<ZipCodeSearchResult>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ZipCodeSearchModel implements _ZipCodeSearchModel {
  const _$_ZipCodeSearchModel(
      {required this.status,
      required this.message,
      required final List<ZipCodeSearchResult> results})
      : _results = results;

  factory _$_ZipCodeSearchModel.fromJson(Map<String, dynamic> json) =>
      _$$_ZipCodeSearchModelFromJson(json);

  @override
  final int status;
  @override
  final String? message;
  final List<ZipCodeSearchResult> _results;
  @override
  List<ZipCodeSearchResult> get results {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'ZipCodeSearchModel(status: $status, message: $message, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ZipCodeSearchModel &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  _$$_ZipCodeSearchModelCopyWith<_$_ZipCodeSearchModel> get copyWith =>
      __$$_ZipCodeSearchModelCopyWithImpl<_$_ZipCodeSearchModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ZipCodeSearchModelToJson(this);
  }
}

abstract class _ZipCodeSearchModel implements ZipCodeSearchModel {
  const factory _ZipCodeSearchModel(
          {required final int status,
          required final String? message,
          required final List<ZipCodeSearchResult> results}) =
      _$_ZipCodeSearchModel;

  factory _ZipCodeSearchModel.fromJson(Map<String, dynamic> json) =
      _$_ZipCodeSearchModel.fromJson;

  @override
  int get status;
  @override
  String? get message;
  @override
  List<ZipCodeSearchResult> get results;
  @override
  @JsonKey(ignore: true)
  _$$_ZipCodeSearchModelCopyWith<_$_ZipCodeSearchModel> get copyWith =>
      throw _privateConstructorUsedError;
}

ZipCodeSearchResult _$ZipCodeSearchResultFromJson(Map<String, dynamic> json) {
  return _ZipCodeSearchResult.fromJson(json);
}

/// @nodoc
mixin _$ZipCodeSearchResult {
  String get zipcode => throw _privateConstructorUsedError;
  String get prefcode => throw _privateConstructorUsedError;
  String get address1 => throw _privateConstructorUsedError;
  String get address2 => throw _privateConstructorUsedError;
  String get address3 => throw _privateConstructorUsedError;
  String get kana1 => throw _privateConstructorUsedError;
  String get kana2 => throw _privateConstructorUsedError;
  String get kana3 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ZipCodeSearchResultCopyWith<ZipCodeSearchResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ZipCodeSearchResultCopyWith<$Res> {
  factory $ZipCodeSearchResultCopyWith(
          ZipCodeSearchResult value, $Res Function(ZipCodeSearchResult) then) =
      _$ZipCodeSearchResultCopyWithImpl<$Res>;
  $Res call(
      {String zipcode,
      String prefcode,
      String address1,
      String address2,
      String address3,
      String kana1,
      String kana2,
      String kana3});
}

/// @nodoc
class _$ZipCodeSearchResultCopyWithImpl<$Res>
    implements $ZipCodeSearchResultCopyWith<$Res> {
  _$ZipCodeSearchResultCopyWithImpl(this._value, this._then);

  final ZipCodeSearchResult _value;
  // ignore: unused_field
  final $Res Function(ZipCodeSearchResult) _then;

  @override
  $Res call({
    Object? zipcode = freezed,
    Object? prefcode = freezed,
    Object? address1 = freezed,
    Object? address2 = freezed,
    Object? address3 = freezed,
    Object? kana1 = freezed,
    Object? kana2 = freezed,
    Object? kana3 = freezed,
  }) {
    return _then(_value.copyWith(
      zipcode: zipcode == freezed
          ? _value.zipcode
          : zipcode // ignore: cast_nullable_to_non_nullable
              as String,
      prefcode: prefcode == freezed
          ? _value.prefcode
          : prefcode // ignore: cast_nullable_to_non_nullable
              as String,
      address1: address1 == freezed
          ? _value.address1
          : address1 // ignore: cast_nullable_to_non_nullable
              as String,
      address2: address2 == freezed
          ? _value.address2
          : address2 // ignore: cast_nullable_to_non_nullable
              as String,
      address3: address3 == freezed
          ? _value.address3
          : address3 // ignore: cast_nullable_to_non_nullable
              as String,
      kana1: kana1 == freezed
          ? _value.kana1
          : kana1 // ignore: cast_nullable_to_non_nullable
              as String,
      kana2: kana2 == freezed
          ? _value.kana2
          : kana2 // ignore: cast_nullable_to_non_nullable
              as String,
      kana3: kana3 == freezed
          ? _value.kana3
          : kana3 // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_ZipCodeSearchResultCopyWith<$Res>
    implements $ZipCodeSearchResultCopyWith<$Res> {
  factory _$$_ZipCodeSearchResultCopyWith(_$_ZipCodeSearchResult value,
          $Res Function(_$_ZipCodeSearchResult) then) =
      __$$_ZipCodeSearchResultCopyWithImpl<$Res>;
  @override
  $Res call(
      {String zipcode,
      String prefcode,
      String address1,
      String address2,
      String address3,
      String kana1,
      String kana2,
      String kana3});
}

/// @nodoc
class __$$_ZipCodeSearchResultCopyWithImpl<$Res>
    extends _$ZipCodeSearchResultCopyWithImpl<$Res>
    implements _$$_ZipCodeSearchResultCopyWith<$Res> {
  __$$_ZipCodeSearchResultCopyWithImpl(_$_ZipCodeSearchResult _value,
      $Res Function(_$_ZipCodeSearchResult) _then)
      : super(_value, (v) => _then(v as _$_ZipCodeSearchResult));

  @override
  _$_ZipCodeSearchResult get _value => super._value as _$_ZipCodeSearchResult;

  @override
  $Res call({
    Object? zipcode = freezed,
    Object? prefcode = freezed,
    Object? address1 = freezed,
    Object? address2 = freezed,
    Object? address3 = freezed,
    Object? kana1 = freezed,
    Object? kana2 = freezed,
    Object? kana3 = freezed,
  }) {
    return _then(_$_ZipCodeSearchResult(
      zipcode: zipcode == freezed
          ? _value.zipcode
          : zipcode // ignore: cast_nullable_to_non_nullable
              as String,
      prefcode: prefcode == freezed
          ? _value.prefcode
          : prefcode // ignore: cast_nullable_to_non_nullable
              as String,
      address1: address1 == freezed
          ? _value.address1
          : address1 // ignore: cast_nullable_to_non_nullable
              as String,
      address2: address2 == freezed
          ? _value.address2
          : address2 // ignore: cast_nullable_to_non_nullable
              as String,
      address3: address3 == freezed
          ? _value.address3
          : address3 // ignore: cast_nullable_to_non_nullable
              as String,
      kana1: kana1 == freezed
          ? _value.kana1
          : kana1 // ignore: cast_nullable_to_non_nullable
              as String,
      kana2: kana2 == freezed
          ? _value.kana2
          : kana2 // ignore: cast_nullable_to_non_nullable
              as String,
      kana3: kana3 == freezed
          ? _value.kana3
          : kana3 // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ZipCodeSearchResult implements _ZipCodeSearchResult {
  const _$_ZipCodeSearchResult(
      {required this.zipcode,
      required this.prefcode,
      required this.address1,
      required this.address2,
      required this.address3,
      required this.kana1,
      required this.kana2,
      required this.kana3});

  factory _$_ZipCodeSearchResult.fromJson(Map<String, dynamic> json) =>
      _$$_ZipCodeSearchResultFromJson(json);

  @override
  final String zipcode;
  @override
  final String prefcode;
  @override
  final String address1;
  @override
  final String address2;
  @override
  final String address3;
  @override
  final String kana1;
  @override
  final String kana2;
  @override
  final String kana3;

  @override
  String toString() {
    return 'ZipCodeSearchResult(zipcode: $zipcode, prefcode: $prefcode, address1: $address1, address2: $address2, address3: $address3, kana1: $kana1, kana2: $kana2, kana3: $kana3)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ZipCodeSearchResult &&
            const DeepCollectionEquality().equals(other.zipcode, zipcode) &&
            const DeepCollectionEquality().equals(other.prefcode, prefcode) &&
            const DeepCollectionEquality().equals(other.address1, address1) &&
            const DeepCollectionEquality().equals(other.address2, address2) &&
            const DeepCollectionEquality().equals(other.address3, address3) &&
            const DeepCollectionEquality().equals(other.kana1, kana1) &&
            const DeepCollectionEquality().equals(other.kana2, kana2) &&
            const DeepCollectionEquality().equals(other.kana3, kana3));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(zipcode),
      const DeepCollectionEquality().hash(prefcode),
      const DeepCollectionEquality().hash(address1),
      const DeepCollectionEquality().hash(address2),
      const DeepCollectionEquality().hash(address3),
      const DeepCollectionEquality().hash(kana1),
      const DeepCollectionEquality().hash(kana2),
      const DeepCollectionEquality().hash(kana3));

  @JsonKey(ignore: true)
  @override
  _$$_ZipCodeSearchResultCopyWith<_$_ZipCodeSearchResult> get copyWith =>
      __$$_ZipCodeSearchResultCopyWithImpl<_$_ZipCodeSearchResult>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ZipCodeSearchResultToJson(this);
  }
}

abstract class _ZipCodeSearchResult implements ZipCodeSearchResult {
  const factory _ZipCodeSearchResult(
      {required final String zipcode,
      required final String prefcode,
      required final String address1,
      required final String address2,
      required final String address3,
      required final String kana1,
      required final String kana2,
      required final String kana3}) = _$_ZipCodeSearchResult;

  factory _ZipCodeSearchResult.fromJson(Map<String, dynamic> json) =
      _$_ZipCodeSearchResult.fromJson;

  @override
  String get zipcode;
  @override
  String get prefcode;
  @override
  String get address1;
  @override
  String get address2;
  @override
  String get address3;
  @override
  String get kana1;
  @override
  String get kana2;
  @override
  String get kana3;
  @override
  @JsonKey(ignore: true)
  _$$_ZipCodeSearchResultCopyWith<_$_ZipCodeSearchResult> get copyWith =>
      throw _privateConstructorUsedError;
}
