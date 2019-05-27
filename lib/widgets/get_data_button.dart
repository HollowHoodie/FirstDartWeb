import 'package:flutter_web/material.dart';
import 'package:flutter_web/widgets.dart';

class GetDataButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new RaisedButton(
        onPressed: () {
          print("click");
        },
        child: Text('Get data'));
  }
}
