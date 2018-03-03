import 'package:flutter/material.dart';

class HelloScreen extends StatefulWidget{
  _HelloScreenState createState() => new _HelloScreenState();
}

class _HelloScreenState extends State<HelloScreen> {
  Widget build(BuildContext context){
    var box =new Container(
      color: Colors.red,
      margin: new EdgeInsets.all(8.0),
      padding: new EdgeInsets.all(16.0),
      child: new Text('Hello Flutter'),
    );

    var label = new Text('Hello Flutter');

    var baris = new Row(
      children: <Widget>[box,box],
    );//Baris

    var vertikal= new Column(
      children: <Widget>[
        label,box,box],
    );//Column

    var tombol = new RaisedButton(
      child: new Text('Tombol'),
      onPressed: (){},
    ); //Raised Button

    var tumpuk = new Stack(
        children: <Widget>[box,tombol ],
    ); //Stack

    return new Scaffold(
      body: new Center(
        child: tumpuk,
      )//Center
    );//Scaffold
  }
}