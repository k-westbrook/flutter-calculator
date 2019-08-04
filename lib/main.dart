import 'package:flutter/material.dart';
import 'package:flutter/semantics.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Calculator',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Calculator'),
        ),
        body: Calculator(),
      ),
    ),
  );
}

class Calculator extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _CalculatorState();
  }
}

class _CalculatorState extends State<Calculator> {
  @override
  num total = 0;
  num displayedNum = 0;
  num firstNum = 0;
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
                          child: Text(displayedNum.toString(),
                              style: DefaultTextStyle.of(context)
                                  .style
                                  .apply(fontSizeFactor: 5.0))),
                      color: Colors.white),
                  Center(
                    child: Row(
                      children: <Widget>[
                        InkWell(
                            onTap: () => {
                                  print(1),
                                  setState(
                                      () => {displayedNum = 1, firstNum = 1})
                                },
                            child: Container(
                              margin: const EdgeInsets.all(11),
                              child: Align(
                                  alignment: Alignment.center,
                                  child: Text("1",
                                      style: DefaultTextStyle.of(context)
                                          .style
                                          .apply(fontSizeFactor: 3.0))),
                              color: Colors.red,
                              width: 80.0,
                              height: 80.0,
                            )),
                        InkWell(
                            onTap: () => {
                                  setState(
                                      () => {displayedNum = 2, firstNum = 2})
                                },
                            child: Container(
                              margin: const EdgeInsets.all(11),
                              child: Align(
                                  alignment: Alignment.center,
                                  child: Text("2",
                                      style: DefaultTextStyle.of(context)
                                          .style
                                          .apply(fontSizeFactor: 3.0))),
                              color: Colors.red,
                              width: 80.0,
                              height: 80.0,
                            )),
                        InkWell(
                            onTap: () => {
                                  setState(
                                      () => {displayedNum = 3, firstNum = 3})
                                },
                            child: Container(
                              margin: const EdgeInsets.all(11),
                              child: Align(
                                  alignment: Alignment.center,
                                  child: Text("3",
                                      style: DefaultTextStyle.of(context)
                                          .style
                                          .apply(fontSizeFactor: 3.0))),
                              color: Colors.red,
                              width: 80.0,
                              height: 80.0,
                            )),
                        InkWell(
                            onTap: () => {
                                  setState(() => {
                                        total = total + firstNum,
                                        displayedNum = total
                                      })
                                },
                            child: Container(
                              margin: const EdgeInsets.all(11),
                              child: Align(
                                  alignment: Alignment.center,
                                  child: Text("+",
                                      style: DefaultTextStyle.of(context)
                                          .style
                                          .apply(fontSizeFactor: 3.0))),
                              color: Colors.red,
                              width: 80.0,
                              height: 80.0,
                            )),
                      ],
                    ),
                  ),
                  Center(
                    child: Row(
                      children: <Widget>[
                        InkWell(
                            onTap: () => {
                                  setState(
                                      () => {displayedNum = 4, firstNum = 4})
                                },
                            child: Container(
                              margin: const EdgeInsets.all(11),
                              child: Align(
                                  alignment: Alignment.center,
                                  child: Text("4",
                                      style: DefaultTextStyle.of(context)
                                          .style
                                          .apply(fontSizeFactor: 3.0))),
                              color: Colors.red,
                              width: 80.0,
                              height: 80.0,
                            )),
                        InkWell(
                            onTap: () => {
                                  setState(
                                      () => {displayedNum = 5, firstNum = 5})
                                },
                            child: Container(
                              margin: const EdgeInsets.all(11),
                              child: Align(
                                  alignment: Alignment.center,
                                  child: Text("5",
                                      style: DefaultTextStyle.of(context)
                                          .style
                                          .apply(fontSizeFactor: 3.0))),
                              color: Colors.red,
                              width: 80.0,
                              height: 80.0,
                            )),
                        InkWell(
                            onTap: () => {
                                  setState(
                                      () => {displayedNum = 6, firstNum = 6})
                                },
                            child: Container(
                              margin: const EdgeInsets.all(11),
                              child: Align(
                                  alignment: Alignment.center,
                                  child: Text("6",
                                      style: DefaultTextStyle.of(context)
                                          .style
                                          .apply(fontSizeFactor: 3.0))),
                              color: Colors.red,
                              width: 80.0,
                              height: 80.0,
                            )),
                        InkWell(
                            child: Container(
                          margin: const EdgeInsets.all(11),
                          child: Align(
                              alignment: Alignment.center,
                              child: Text("-",
                                  style: DefaultTextStyle.of(context)
                                      .style
                                      .apply(fontSizeFactor: 3.0))),
                          color: Colors.red,
                          width: 80.0,
                          height: 80.0,
                        )),
                      ],
                    ),
                  ),
                  Center(
                    child: Row(
                      children: <Widget>[
                        InkWell(
                            onTap: () => {
                                  setState(
                                      () => {displayedNum = 7, firstNum = 7})
                                },
                            child: Container(
                              margin: const EdgeInsets.all(11),
                              child: Align(
                                  alignment: Alignment.center,
                                  child: Text("7",
                                      style: DefaultTextStyle.of(context)
                                          .style
                                          .apply(fontSizeFactor: 3.0))),
                              color: Colors.red,
                              width: 80.0,
                              height: 80.0,
                            )),
                        InkWell(
                            onTap: () => {
                                  setState(
                                      () => {displayedNum = 8, firstNum = 8})
                                },
                            child: Container(
                              margin: const EdgeInsets.all(11),
                              child: Align(
                                  alignment: Alignment.center,
                                  child: Text("8",
                                      style: DefaultTextStyle.of(context)
                                          .style
                                          .apply(fontSizeFactor: 3.0))),
                              color: Colors.red,
                              width: 80.0,
                              height: 80.0,
                            )),
                        InkWell(
                            onTap: () => {
                                  setState(
                                      () => {displayedNum = 9, firstNum = 9})
                                },
                            child: Container(
                              margin: const EdgeInsets.all(11),
                              child: Align(
                                  alignment: Alignment.center,
                                  child: Text("9",
                                      style: DefaultTextStyle.of(context)
                                          .style
                                          .apply(fontSizeFactor: 3.0))),
                              color: Colors.red,
                              width: 80.0,
                              height: 80.0,
                            )),
                        InkWell(
                            child: Container(
                          margin: const EdgeInsets.all(11),
                          child: Align(
                              alignment: Alignment.center,
                              child: Text("X",
                                  style: DefaultTextStyle.of(context)
                                      .style
                                      .apply(fontSizeFactor: 3.0))),
                          color: Colors.red,
                          width: 80.0,
                          height: 80.0,
                        )),
                      ],
                    ),
                  ),
                  Center(
                    child: Row(
                      children: <Widget>[
                        InkWell(
                            onTap: () => {
                                  setState(
                                      () => {displayedNum = 0, firstNum = 0})
                                },
                            child: Container(
                              margin: const EdgeInsets.all(11),
                              child: Align(
                                  alignment: Alignment.center,
                                  child: Text("0",
                                      style: DefaultTextStyle.of(context)
                                          .style
                                          .apply(fontSizeFactor: 3.0))),
                              color: Colors.red,
                              width: 284.0,
                              height: 80.0,
                            )),
                        InkWell(
                            child: Container(
                          margin: const EdgeInsets.all(11),
                          child: Align(
                              alignment: Alignment.center,
                              child: Text("/",
                                  style: DefaultTextStyle.of(context)
                                      .style
                                      .apply(fontSizeFactor: 3.0))),
                          color: Colors.red,
                          width: 80.0,
                          height: 80.0,
                        )),
                      ],
                    ),
                  ),
                  Center(
                    child: Row(
                      children: <Widget>[
                        InkWell(
                            onTap: () => {
                                  setState(() => {
                                        total = 0,
                                        firstNum = 0,
                                        displayedNum = 0
                                      })
                                },
                            child: Container(
                              margin: const EdgeInsets.all(11),
                              child: Align(
                                  alignment: Alignment.center,
                                  child: Text("C",
                                      style: DefaultTextStyle.of(context)
                                          .style
                                          .apply(fontSizeFactor: 3.0))),
                              color: Colors.red,
                              width: 182.0,
                              height: 80.0,
                            )),
                        InkWell(
                            onTap: () => {
                                  print("="),
                                  print(total),
                                  setState(() => {
                                        total = total + firstNum,
                                        displayedNum = total,
                                        firstNum = 0
                                      })
                                },
                            child: Container(
                              margin: const EdgeInsets.all(11),
                              child: Align(
                                  alignment: Alignment.center,
                                  child: Text("=",
                                      style: DefaultTextStyle.of(context)
                                          .style
                                          .apply(fontSizeFactor: 3.0))),
                              color: Colors.red,
                              width: 182.0,
                              height: 80.0,
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
