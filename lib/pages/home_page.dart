import 'package:find_the_number/pages/number_game_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  static const routeName = '/home';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          margin: EdgeInsets.symmetric(horizontal: 50),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              RaisedButton(
                child: Text('Sayı Bul'),
                onPressed: () {
                  Navigator.of(context).pushNamed(NumberGamePage.routeName);
                },
              ),
              RaisedButton(
                child: Text('Kelime Bul'),
                onPressed: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}