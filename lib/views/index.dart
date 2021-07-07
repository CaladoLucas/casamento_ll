import 'package:flutter/material.dart';
import 'package:flutter_widget_from_html/flutter_widget_from_html.dart';

class Index extends StatefulWidget {
  Index({Key? key}) : super(key: key);

  @override
  _IndexState createState() => _IndexState();
}

class _IndexState extends State<Index> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: HtmlWidget(
        '''
        <h3>Heading</h3>
        <p>
          A paragraph with <strong>strong</strong>, <em>emphasized</em>
          and <span style="color: red">colored</span> text.
        </p>
        <!-- anything goes here -->
       ''',
       webView: true,
      ),
    );
  }
}