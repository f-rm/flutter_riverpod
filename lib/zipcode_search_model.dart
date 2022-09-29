import 'package:freezed_annotation/freezed_annotation.dart';

part 'zipcode_search_model.freezed.dart';
part 'zipcode_search_model.g.dart';

@freezed
class ZipCodeSearchModel with _$ZipCodeSearchModel {
  const factory ZipCodeSearchModel(
      {required int status,
      required String? message,
      required List<ZipCodeSearchResult> results}) = _ZipCodeSearchModel;

  factory ZipCodeSearchModel.fromJson(Map<String, dynamic> json) =>
      _$ZipCodeSearchModelFromJson(json);
}

@freezed
class ZipCodeSearchResult with _$ZipCodeSearchResult {
  const factory ZipCodeSearchResult(
      {required String zipcode,
      required String prefcode,
      required String address1,
      required String address2,
      required String address3,
      required String kana1,
      required String kana2,
      required String kana3}) = _ZipCodeSearchResult;

  factory ZipCodeSearchResult.fromJson(Map<String, dynamic> json) =>
      _$ZipCodeSearchResultFromJson(json);
}
