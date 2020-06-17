import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_native_web/flutter_native_web.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class MyHomePage extends StatefulWidget {
//  MyHomePage({Key key, this.title}) : super(key: key);
//  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
//  WebController webController;

  @override
//  void initState() {
//    super.initState();
//  }

  @override
  Widget build(BuildContext context) {

//    FlutterNativeWeb flutterWebView = new FlutterNativeWeb(
//      onWebCreated: onWebCreated,
//      gestureRecognizers: <Factory<OneSequenceGestureRecognizer>>[
//        Factory<OneSequenceGestureRecognizer>(
//              () => TapGestureRecognizer(),
//        ),
//      ].toSet(),
//    );

//    return new MaterialApp(
//      home: new Scaffold(
//          appBar: new AppBar(
//            title: const Text('Kit Partners'),
//          ),
//          body: new SingleChildScrollView(
//            child: new Column(
//              children: <Widget>[
//                new Container(
//                  child: flutterWebView,
//                  height: MediaQuery.of(context).size.height,
//                  width: MediaQuery.of(context).size.width
//                ),
//              ],
//            ),
//          )
//      ),
//    );


    return WebviewScaffold(
      url: "https://aspiresquare.com/",
      appBar: PreferredSize(
          preferredSize: Size.fromHeight(1.0),
          child: AppBar(
            automaticallyImplyLeading: false, // hides leading widget
          )
      ),
//      appBar: new AppBar(
//        title: new Text("Kit Partners"),
//      ),
    );
  }

//  void onWebCreated(webController) {
//    this.webController = webController;
//    this.webController.loadUrl("https://flutter.io/");
//    this.webController.onPageStarted.listen((url) =>
//        print("Loading $url")
//    );
//    this.webController.onPageFinished.listen((url) =>
//        print("Finished loading $url")
//    );
//  }
}