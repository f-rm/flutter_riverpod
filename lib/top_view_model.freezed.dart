// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'top_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TopViewState {
  List<ZipCodeSearchResult> get results => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TopViewStateCopyWith<TopViewState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TopViewStateCopyWith<$Res> {
  factory $TopViewStateCopyWith(
          TopViewState value, $Res Function(TopViewState) then) =
      _$TopViewStateCopyWithImpl<$Res>;
  $Res call({List<ZipCodeSearchResult> results});
}

/// @nodoc
class _$TopViewStateCopyWithImpl<$Res> implements $TopViewStateCopyWith<$Res> {
  _$TopViewStateCopyWithImpl(this._value, this._then);

  final TopViewState _value;
  // ignore: unused_field
  final $Res Function(TopViewState) _then;

  @override
  $Res call({
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<ZipCodeSearchResult>,
    ));
  }
}

/// @nodoc
abstract class _$$_TopViewStateCopyWith<$Res>
    implements $TopViewStateCopyWith<$Res> {
  factory _$$_TopViewStateCopyWith(
          _$_TopViewState value, $Res Function(_$_TopViewState) then) =
      __$$_TopViewStateCopyWithImpl<$Res>;
  @override
  $Res call({List<ZipCodeSearchResult> results});
}

/// @nodoc
class __$$_TopViewStateCopyWithImpl<$Res>
    extends _$TopViewStateCopyWithImpl<$Res>
    implements _$$_TopViewStateCopyWith<$Res> {
  __$$_TopViewStateCopyWithImpl(
      _$_TopViewState _value, $Res Function(_$_TopViewState) _then)
      : super(_value, (v) => _then(v as _$_TopViewState));

  @override
  _$_TopViewState get _value => super._value as _$_TopViewState;

  @override
  $Res call({
    Object? results = freezed,
  }) {
    return _then(_$_TopViewState(
      results: results == freezed
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<ZipCodeSearchResult>,
    ));
  }
}

/// @nodoc

class _$_TopViewState implements _TopViewState {
  const _$_TopViewState({required final List<ZipCodeSearchResult> results})
      : _results = results;

  final List<ZipCodeSearchResult> _results;
  @override
  List<ZipCodeSearchResult> get results {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'TopViewState(results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TopViewState &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  _$$_TopViewStateCopyWith<_$_TopViewState> get copyWith =>
      __$$_TopViewStateCopyWithImpl<_$_TopViewState>(this, _$identity);
}

abstract class _TopViewState implements TopViewState {
  const factory _TopViewState(
      {required final List<ZipCodeSearchResult> results}) = _$_TopViewState;

  @override
  List<ZipCodeSearchResult> get results;
  @override
  @JsonKey(ignore: true)
  _$$_TopViewStateCopyWith<_$_TopViewState> get copyWith =>
      throw _privateConstructorUsedError;
}
