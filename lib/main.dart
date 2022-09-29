import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'detail_view.dart';
import 'zipcode_search_model.dart';
import 'top_view_model.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

final topViewStateNotifier =
    StateNotifierProvider<TopViewStateNotifier, TopViewState>(
        (ref) => TopViewStateNotifier());

void main() {
  runApp(ProviderScope(child: ZipCodeSearchApp()));
}

class ZipCodeSearchApp extends HookConsumerWidget {
  const ZipCodeSearchApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return MaterialApp(
      title: '郵便番号検索',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: TopPage(title: '郵便番号検索'),
    );
  }
}

class TopPage extends HookConsumerWidget {
  TopPage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;
  final controller = TextEditingController();
  final ZipCodeSearchModel? zipCodeSearchModel = null;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(this.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Invoke "debug painting" (press "p" in the console, choose the
          // "Toggle Debug Paint" action from the Flutter Inspector in Android
          // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
          // to see the wireframe for each widget.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 20),
            Text('郵便番号を入力'),
            Padding(
                padding: EdgeInsets.fromLTRB(100, 20, 100, 100),
                child: _searchInputView(controller, ref)),
            _searchResultView(ref),
          ],
        ),
      ),
    );
  }
}

Widget _searchInputView(TextEditingController controller, WidgetRef ref) {
  return Row(children: <Widget>[
    Expanded(
        child: TextField(
      controller: controller,
      inputFormatters: [
        FilteringTextInputFormatter.allow(RegExp(r'[0-9]')),
      ],
    )),
    SizedBox(width: 20),
    ElevatedButton(
        child: const Text('検索'),
        style: ElevatedButton.styleFrom(
          primary: Colors.blue,
          onPrimary: Colors.white,
        ),
        onPressed: () => ref
            .read(topViewStateNotifier.notifier)
            .searchZipCode(controller.text)),
  ]);
}

Widget _searchResultView(WidgetRef ref) {
  final TopViewState state = ref.watch(topViewStateNotifier);
  List<ZipCodeSearchResult> searchResults = state.results;
  ZipCodeSearchResult rowData;
  print(searchResults);
  if (searchResults != null) {
    return Flexible(
      child: ListView.builder(
          padding: EdgeInsets.all(20),
          itemCount: searchResults.length,
          itemBuilder: (BuildContext context, int index) {
            return GestureDetector(
                onTap: () {
                  _showDetailPage(context, searchResults[index]);
                },
                child: _listItem(context, _getListTitle(searchResults[index])));
          }),
    );
  } else {
    return Text('No data.');
  }
}

Widget _listItem(BuildContext context, String title) {
  return Container(
    decoration: new BoxDecoration(
        border: new Border(bottom: BorderSide(width: 1.0, color: Colors.grey))),
    child: ListTile(
      title: Text(
        title,
        style: TextStyle(color: Colors.black, fontSize: 18.0),
      ),
    ),
  );
}

void _showDetailPage(BuildContext context, ZipCodeSearchResult? searchResult) {
  Navigator.push(
      context,
      MaterialPageRoute(
          builder: (BuildContext context) {
            return DetailView(searchResult: searchResult);
          },
          fullscreenDialog: true));
}

String _getListTitle(searchResult) {
  String resultAddress = "";
  ZipCodeSearchResult rowData;
  rowData = searchResult;
  resultAddress =
      "${rowData.zipcode} ${rowData.address1} ${rowData.address2} ${rowData.address3}";
  return resultAddress;
}

String _getZipCode(searchResult) {
  ZipCodeSearchResult rowData;
  rowData = searchResult;
  return "${rowData.zipcode}";
}
