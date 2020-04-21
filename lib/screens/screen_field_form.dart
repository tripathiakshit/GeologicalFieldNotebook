import 'package:flutter/material.dart';

class FieldForm extends StatefulWidget {
  FieldForm({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _FieldFormState createState() => _FieldFormState();
}

class _FieldFormState extends State<FieldForm> {
  final GlobalKey<FormState> _formKey = new GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Padding(
        padding: const EdgeInsets.all(20.0),
        child: SafeArea(
            top: false,
            bottom: false,
            child: Form(
              key: _formKey,
              autovalidate: true,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  TextField(
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(
                        labelText: "WPT Name",
                        hintText: 'Enter your first and last name'),
                  )
                ],
              ),
            )));
  }
}
