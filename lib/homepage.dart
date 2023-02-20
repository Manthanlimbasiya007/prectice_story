import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:stories_editor/stories_editor.dart';

class homepage extends StatefulWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {

  List<Color> c1 =[Colors.red,Colors.amber,Colors.green,];
  List<List<Color>> gradiantC1 =[[Colors.black,Colors.white],[Colors.green,Colors.grey],[Colors.blue,Colors.amber]];


  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Story editor"),
          centerTitle: true,
        ),
        body: StoriesEditor(
          giphyKey: 'C4dMA7Q19nqEGdpfj82T8ssbOeZIylD4',
          onDone:(p0) {},
          colorList: c1,
          editorBackgroundColor: Colors.black,
          gradientColors: gradiantC1,
        ),
      ),
    );
  }
}
