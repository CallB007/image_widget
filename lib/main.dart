import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Image Widgets"),
        ),
        body: Center(
          child: Container(
            width: 200,
            height: 500,
            color: Colors.amber,
            child: Image.asset( //ini cara cepat tapi fitur sedikit
              "img/1.jpg",
              fit: BoxFit.cover,
            ),
            // child: Image(
            //   fit: BoxFit.fill, //ini agar menyesuaikan bentuk child container
            //   fit: BoxFit.cover, //ini menutupi seluruh child container tapi terpotong
            //   image: AssetImage("img/1.jpg"), //ini via local(asset)
            //   image: NetworkImage("https://picsum.photos/400/400"), //ini menggunakan dari lin
            // ),
          ),
        ),
      ),
    );
  }
}
