import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MovieDetail extends StatefulWidget {

  @override
  State<StatefulWidget> createState()  => _MovieDetailState();

}
class _MovieDetailState extends State<MovieDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.fromLTRB(16.0, 64.0, 16.0, 0.0),
        child: Column(
          children: [
            Center(
                child:
                new Text("Tentang Film", textAlign: TextAlign.center,style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold
                ))),
            new Padding(padding: EdgeInsets.fromLTRB(0.0, 15.0, 0.0, 0.0)),
            new Image.asset("yolo/sapiderman.jpg"),
            Spacer(),
            Column(
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(0.0, 15.0, 0.0, 20.0),
                  child: ElevatedButton(onPressed: () {
                    Navigator.pop(context);
                  },child: Text("Kembali")),
                )
              ],
            )
          ],
        ),
      ),
    );

  }
}