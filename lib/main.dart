import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Calculator',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Calculator'),
        ),
        body: HelloRectangle(),
      ),
    ),
  );
}

class HelloRectangle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.blueGrey,
        child: Center(
            child: Center(
          child: Container(
              color: Colors.grey,
              child: ListView(
                children: <Widget>[
                  Container(
                      height: 120,
                      margin: EdgeInsets.only(bottom: 20),
                      child: Align(
                          alignment: Alignment.centerRight,
                          child: Text("Hi",
                              style: DefaultTextStyle.of(context)
                                  .style
                                  .apply(fontSizeFactor: 5.0))),
                      color: Colors.white),
                  Center(
                    child: Row(
                      children: <Widget>[
                        InkWell(
                            child: Container(
                          margin: const EdgeInsets.all(14),
                          child: Align(
                              alignment: Alignment.center,
                              child: Text("1",
                                  style: DefaultTextStyle.of(context)
                                      .style
                                      .apply(fontSizeFactor: 3.0))),
                          color: Colors.red,
                          width: 110.0,
                          height: 110.0,
                        )),
                        InkWell(
                            child: Container(
                          margin: const EdgeInsets.all(14),
                          child: Align(
                              alignment: Alignment.center,
                              child: Text("2",
                                  style: DefaultTextStyle.of(context)
                                      .style
                                      .apply(fontSizeFactor: 3.0))),
                          color: Colors.red,
                          width: 110.0,
                          height: 110.0,
                        )),
                        InkWell(
                            child: Container(
                          margin: const EdgeInsets.all(14),
                          child: Align(
                              alignment: Alignment.center,
                              child: Text("3",
                                  style: DefaultTextStyle.of(context)
                                      .style
                                      .apply(fontSizeFactor: 3.0))),
                          color: Colors.red,
                          width: 110.0,
                          height: 110.0,
                        )),
                      ],
                    ),
                  ),
                  Center(
                    child: Row(
                      children: <Widget>[
                        InkWell(
                            child: Container(
                          margin: const EdgeInsets.all(14),
                          child: Align(
                              alignment: Alignment.center,
                              child: Text("4",
                                  style: DefaultTextStyle.of(context)
                                      .style
                                      .apply(fontSizeFactor: 3.0))),
                          color: Colors.red,
                          width: 110.0,
                          height: 110.0,
                        )),
                        InkWell(
                            child: Container(
                          margin: const EdgeInsets.all(14),
                          child: Align(
                              alignment: Alignment.center,
                              child: Text("5",
                                  style: DefaultTextStyle.of(context)
                                      .style
                                      .apply(fontSizeFactor: 3.0))),
                          color: Colors.red,
                          width: 110.0,
                          height: 110.0,
                        )),
                        InkWell(
                            child: Container(
                          margin: const EdgeInsets.all(14),
                          child: Align(
                              alignment: Alignment.center,
                              child: Text("6",
                                  style: DefaultTextStyle.of(context)
                                      .style
                                      .apply(fontSizeFactor: 3.0))),
                          color: Colors.red,
                          width: 110.0,
                          height: 110.0,
                        )),
                      ],
                    ),
                  ),
                  Center(
                    child: Row(
                      children: <Widget>[
                        InkWell(
                            child: Container(
                          margin: const EdgeInsets.all(14),
                          child: Align(
                              alignment: Alignment.center,
                              child: Text("7",
                                  style: DefaultTextStyle.of(context)
                                      .style
                                      .apply(fontSizeFactor: 3.0))),
                          color: Colors.red,
                          width: 110.0,
                          height: 110.0,
                        )),
                        InkWell(
                            child: Container(
                          margin: const EdgeInsets.all(14),
                          child: Align(
                              alignment: Alignment.center,
                              child: Text("8",
                                  style: DefaultTextStyle.of(context)
                                      .style
                                      .apply(fontSizeFactor: 3.0))),
                          color: Colors.red,
                          width: 110.0,
                          height: 110.0,
                        )),
                        InkWell(
                            child: Container(
                          margin: const EdgeInsets.all(14),
                          child: Align(
                              alignment: Alignment.center,
                              child: Text("9",
                                  style: DefaultTextStyle.of(context)
                                      .style
                                      .apply(fontSizeFactor: 3.0))),
                          color: Colors.red,
                          width: 110.0,
                          height: 110.0,
                        )),
                      ],
                    ),
                  ),
                  Center(
                    child: Row(
                      children: <Widget>[
                        InkWell(
                            child: Container(
                          margin: const EdgeInsets.all(14),
                          child: Align(
                              alignment: Alignment.center,
                              child: Text("0",
                                  style: DefaultTextStyle.of(context)
                                      .style
                                      .apply(fontSizeFactor: 3.0))),
                          color: Colors.red,
                          width: 110.0,
                          height: 110.0,
                        )),
                        InkWell(
                            child: Container(
                          margin: const EdgeInsets.all(14),
                          child: Align(
                              alignment: Alignment.center,
                              child: Text("+",
                                  style: DefaultTextStyle.of(context)
                                      .style
                                      .apply(fontSizeFactor: 3.0))),
                          color: Colors.red,
                          width: 110.0,
                          height: 110.0,
                        )),
                        InkWell(
                            child: Container(
                          margin: const EdgeInsets.all(14),
                          child: Align(
                              alignment: Alignment.center,
                              child: Text("-",
                                  style: DefaultTextStyle.of(context)
                                      .style
                                      .apply(fontSizeFactor: 3.0))),
                          color: Colors.red,
                          width: 110.0,
                          height: 110.0,
                        )),
                      ],
                    ),
                  ),
                  Center(
                    child: Row(
                      children: <Widget>[
                        InkWell(
                            child: Container(
                          margin: const EdgeInsets.all(14),
                          child: Align(
                              alignment: Alignment.center,
                              child: Text("/",
                                  style: DefaultTextStyle.of(context)
                                      .style
                                      .apply(fontSizeFactor: 3.0))),
                          color: Colors.red,
                          width: 110.0,
                          height: 110.0,
                        )),
                        InkWell(
                            child: Container(
                          margin: const EdgeInsets.all(14),
                          child: Align(
                              alignment: Alignment.center,
                              child: Text("X",
                                  style: DefaultTextStyle.of(context)
                                      .style
                                      .apply(fontSizeFactor: 3.0))),
                          color: Colors.red,
                          width: 110.0,
                          height: 110.0,
                        )),
                        InkWell(
                            child: Container(
                          margin: const EdgeInsets.all(14),
                          child: Align(
                              alignment: Alignment.center,
                              child: Text("C",
                                  style: DefaultTextStyle.of(context)
                                      .style
                                      .apply(fontSizeFactor: 3.0))),
                          color: Colors.red,
                          width: 110.0,
                          height: 110.0,
                        ))
                      ],
                    ),
                  ),
                ],
              )),
        )),
      ),
    );
  }
}
