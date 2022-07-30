import 'package:flutter/material.dart';

class GridViewKullanimi extends StatelessWidget {
  const GridViewKullanimi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.extent(
      scrollDirection: Axis.vertical,
      maxCrossAxisExtent: 500,
      primary: false,
      padding: EdgeInsets.all(30),
      crossAxisSpacing: 25,
      mainAxisSpacing: 35,
      children: [
        Container(
          alignment: Alignment.center,
          color: Colors.green.shade300,
          child: Text(
            "Hello Flutter 1",
            textAlign: TextAlign.center,
          ),
        ),
        Container(
          alignment: Alignment.center,
          color: Colors.green.shade300,
          child: Text(
            "Hello Flutter 2",
            textAlign: TextAlign.center,
          ),
        ),
        Container(
          alignment: Alignment.center,
          color: Colors.green.shade300,
          child: Text(
            "Hello Flutter 3",
            textAlign: TextAlign.center,
          ),
        ),
        Container(
          alignment: Alignment.center,
          color: Colors.green.shade300,
          child: Text(
            "Hello Flutter 4",
            textAlign: TextAlign.center,
          ),
        ),
        Container(
          alignment: Alignment.center,
          color: Colors.green.shade300,
          child: Text(
            "Hello Flutter 5",
            textAlign: TextAlign.center,
          ),
        ),
      ],
    );
  }
}


/*
 GridView.count(
      crossAxisCount: 4,
      scrollDirection: Axis.horizontal,
      primary: false,
      reverse: true,
      padding: EdgeInsets.all(30),
      crossAxisSpacing: 25,
      mainAxisSpacing: 35,
      children: [
        Container(
          alignment: Alignment.center,
          color: Colors.green.shade300,
          child: Text(
            "Hello Flutter 1",
            textAlign: TextAlign.center,
          ),
        ),
        Container(
          alignment: Alignment.center,
          color: Colors.green.shade300,
          child: Text(
            "Hello Flutter 2",
            textAlign: TextAlign.center,
          ),
        ),
        Container(
          alignment: Alignment.center,
          color: Colors.green.shade300,
          child: Text(
            "Hello Flutter 3",
            textAlign: TextAlign.center,
          ),
        ),
        Container(
          alignment: Alignment.center,
          color: Colors.green.shade300,
          child: Text(
            "Hello Flutter 4",
            textAlign: TextAlign.center,
          ),
        ),
        Container(
          alignment: Alignment.center,
          color: Colors.green.shade300,
          child: Text(
            "Hello Flutter 5",
            textAlign: TextAlign.center,
          ),
        ),
      ],
    );
  }*/ 