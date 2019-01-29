import 'package:flutter/material.dart';
import 'package:holcim/viewModels/MyHomePage.dart';

class MyHomePageView extends MyHomePageState {
  Widget _buildFloatingActionButton() {
    return new FloatingActionButton(
      onPressed: incrementCounter,
      tooltip: 'Increment',
      child: new Icon(Icons.add),
    );
  }

  Widget _buildTitle(String title) {
    return Text(
      title,
      style: new TextStyle(fontSize: 20.0),
    );
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: _buildTitle(widget.title),
      ),
      body: new Center(
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Text(
              'You have pushed the button this many times:',
            ),
            new Text(
              '$counter',
              style: Theme.of(context).textTheme.display1,
            ),
          ],
        ),
      ),
      floatingActionButton: _buildFloatingActionButton(),
    );
  }
}
