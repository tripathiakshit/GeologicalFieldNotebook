import 'package:flutter/material.dart';
import 'screens/screen_field_form.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Field Notebook',
        theme: ThemeData(
          primarySwatch: Colors.blueGrey,
          accentColor: Colors.amber,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text("Geological Field Notebook"),
          ),
          body: FieldForm(
            title: "Geological Field Notebook",
          ),
        ));
  }
}
