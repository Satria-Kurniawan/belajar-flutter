import 'package:flutter/material.dart';

class rowProfil1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          padding: EdgeInsets.only(top: 20),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(10),
            ),
            border: Border.all(color: Colors.black),
          ),
          child: Column(
            children: const [
              Icon(
                Icons.account_box,
                color: Colors.black,
              ),
              Padding(padding: EdgeInsets.only(bottom: 10)),
              SizedBox(
                width: 70,
                child: DecoratedBox(
                    decoration: BoxDecoration(color: Colors.blue),
                    child: Center(child: Text('text'))),
              )
            ],
          ),
          margin: EdgeInsets.only(right: 30, bottom: 30),
        ),
        Container(
          padding: EdgeInsets.only(top: 20),
          decoration: BoxDecoration(
            color: Color.fromRGBO(255, 255, 255, 1),
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(10),
            ),
            border: Border.all(color: Colors.pink),
          ),
          child: Column(
            children: const [
              Icon(
                Icons.email,
                color: Colors.pink,
              ),
              Padding(padding: EdgeInsets.only(bottom: 10)),
              SizedBox(
                width: 70,
                child: DecoratedBox(
                    decoration: BoxDecoration(color: Colors.blue),
                    child: Center(child: Text('text'))),
              )
            ],
          ),
          margin: EdgeInsets.only(bottom: 30),
        ),
      ],
    );
  }
}

class rowProfil2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          padding: EdgeInsets.only(top: 20),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(10),
            ),
            border: Border.all(color: Colors.purple),
          ),
          child: Column(
            children: const [
              Icon(
                Icons.music_note,
                color: Colors.purple,
              ),
              Padding(padding: EdgeInsets.only(bottom: 10)),
              SizedBox(
                width: 70,
                child: DecoratedBox(
                    decoration: BoxDecoration(color: Colors.blue),
                    child: Center(child: Text('text'))),
              )
            ],
          ),
          margin: EdgeInsets.only(right: 30, bottom: 30),
        ),
        Container(
          padding: EdgeInsets.only(top: 20),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(10),
            ),
            border: Border.all(color: Colors.blue),
          ),
          child: Column(
            children: const [
              Icon(
                Icons.sports_esports,
                color: Colors.blue,
              ),
              Padding(padding: EdgeInsets.only(bottom: 10)),
              SizedBox(
                width: 70,
                child: DecoratedBox(
                    decoration: BoxDecoration(color: Colors.blue),
                    child: Center(child: Text('text'))),
              )
            ],
          ),
          margin: EdgeInsets.only(bottom: 30),
        ),
      ],
    );
  }
}
