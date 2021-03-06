import 'package:flutter/material.dart';

class Wait extends StatelessWidget {

  final String waitText;

  Wait({
    @required this.waitText,
  });

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.transparent,
      child: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                padding: EdgeInsets.only(bottom: 30.0),
                child: CircularProgressIndicator()
              ),
              Text(waitText),
            ],
          ),
        ),
      ),
    );
  }
}