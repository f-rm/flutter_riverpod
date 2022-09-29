import 'zipcode_search_model.dart';
import 'package:state_notifier/state_notifier.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'top_view_model.freezed.dart';

@freezed
abstract class TopViewState with _$TopViewState {
  const factory TopViewState({required List<ZipCodeSearchResult> results}) =
      _TopViewState;
}

class TopViewStateNotifier extends StateNotifier<TopViewState> {
  TopViewStateNotifier() : super(TopViewState(results: []));

  Future<void> searchZipCode(String inputCode) async {
    print(inputCode);
    var response = await http.get(Uri.parse(
        'https://zipcloud.ibsnet.co.jp/api/search?zipcode=${inputCode}'));
    print('Response body: ${jsonDecode(response.body)}');
    var zipCodeSearchModel =
        ZipCodeSearchModel.fromJson(jsonDecode(response.body));

    state = state.copyWith(results: zipCodeSearchModel.results);
  }
}
