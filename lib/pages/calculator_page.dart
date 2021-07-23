import 'dart:ui';

import 'package:flutter/material.dart';

class CalculatorPage extends StatefulWidget {
  @override
  createState() => _CalculatorPageState();
}

class _CalculatorPageState extends State<CalculatorPage> {
  String _labelText = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Calculadora'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Padding(padding: EdgeInsets.only(top: 40.0)),
          _labelTotal(),
          Padding(padding: EdgeInsets.only(top: 20.0)),
          Row(children: [
            Expanded(child: _deleteAll()),
            Expanded(child: _deleteLast())
          ]),
          Padding(padding: EdgeInsets.only(top: 2.0)),
          Row(children: [
            Expanded(child: _buttons7()),
            Expanded(child: _buttons8()),
            Expanded(child: _buttons9())
          ]),
          Padding(padding: EdgeInsets.only(top: 2.0)),
          Row(
            children: [
              Expanded(child: _buttons4()),
              Expanded(child: _buttons5()),
              Expanded(child: _buttons6())
            ],
          ),
          Padding(padding: EdgeInsets.only(top: 2.0)),
          Row(
            children: [
              Expanded(child: _buttons1()),
              Expanded(child: _buttons2()),
              Expanded(child: _buttons3())
            ],
          ),
          Padding(padding: EdgeInsets.only(top: 2.0)),
          Row(
            children: [
              Expanded(child: _buttonRest()),
              Expanded(child: _button0()),
              Expanded(child: _buttonAdd())
            ],
          ),
          Padding(padding: EdgeInsets.only(top: 2.0)),
          Row(
            children: [
              Expanded(child: _buttonDivide()),
              Expanded(child: _buttonMultiply()),
              Expanded(child: _buttonEqualTo())
            ],
          )
        ],
      ),
    );
  }

  Widget _labelTotal() {
    return TextFormField(
      textAlign: TextAlign.center,
      decoration: InputDecoration(
          border: UnderlineInputBorder(), hintText: _labelText, enabled: false),
      style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
    );
  }

  Widget _deleteAll() {
    return OutlinedButton(
        onPressed: () {
          _labelText = '';
          setState(() {});
        },
        child: const Text('C'),
        style: TextButton.styleFrom(
          padding: const EdgeInsets.all(12.0),
          textStyle: const TextStyle(fontSize: 15),
          backgroundColor: Colors.transparent,
        ));
  }

  Widget _deleteLast() {
    return OutlinedButton(
        onPressed: () {
          print('delete last');
          setState(() {});
        },
        child: const Text('<'),
        style: TextButton.styleFrom(
          padding: const EdgeInsets.all(12.0),
          textStyle: const TextStyle(fontSize: 15),
          backgroundColor: Colors.transparent,
        ));
  }

  Widget _buttons7() {
    return OutlinedButton(
        onPressed: () {
          _labelText += '7';
          setState(() {});
        },
        child: const Text('7'),
        style: TextButton.styleFrom(
          padding: const EdgeInsets.all(12.0),
          textStyle: const TextStyle(fontSize: 15),
          backgroundColor: Colors.transparent,
        ));
  }

  Widget _buttons8() {
    return OutlinedButton(
        onPressed: () {
          _labelText += '8';
          setState(() {});
        },
        child: const Text('8'),
        style: TextButton.styleFrom(
          padding: const EdgeInsets.all(12.0),
          textStyle: const TextStyle(fontSize: 15),
          backgroundColor: Colors.transparent,
        ));
  }

  Widget _buttons9() {
    return OutlinedButton(
        onPressed: () {
          _labelText += '9';
          setState(() {});
        },
        child: const Text('9'),
        style: TextButton.styleFrom(
          padding: const EdgeInsets.all(12.0),
          textStyle: const TextStyle(fontSize: 15),
          backgroundColor: Colors.transparent,
        ));
  }

  Widget _buttons4() {
    return OutlinedButton(
        onPressed: () {
          _labelText += '4';
          setState(() {});
        },
        child: const Text('4'),
        style: TextButton.styleFrom(
          padding: const EdgeInsets.all(12.0),
          textStyle: const TextStyle(fontSize: 15),
          backgroundColor: Colors.transparent,
        ));
  }

  Widget _buttons5() {
    return OutlinedButton(
        onPressed: () {
          _labelText += '5';
          setState(() {});
        },
        child: const Text('5'),
        style: TextButton.styleFrom(
          padding: const EdgeInsets.all(12.0),
          textStyle: const TextStyle(fontSize: 15),
          backgroundColor: Colors.transparent,
        ));
  }

  Widget _buttons6() {
    return OutlinedButton(
        onPressed: () {
          _labelText += '6';
          setState(() {});
        },
        child: const Text('6'),
        style: TextButton.styleFrom(
          padding: const EdgeInsets.all(12.0),
          textStyle: const TextStyle(fontSize: 15),
          backgroundColor: Colors.transparent,
        ));
  }

  Widget _buttons1() {
    return OutlinedButton(
        onPressed: () {
          _labelText += '1';
          setState(() {});
        },
        child: const Text('1'),
        style: TextButton.styleFrom(
          padding: const EdgeInsets.all(12.0),
          textStyle: const TextStyle(fontSize: 15),
          backgroundColor: Colors.transparent,
        ));
  }

  Widget _buttons2() {
    return OutlinedButton(
        onPressed: () {
          _labelText += '2';
          setState(() {});
        },
        child: const Text('2'),
        style: TextButton.styleFrom(
          padding: const EdgeInsets.all(12.0),
          textStyle: const TextStyle(fontSize: 15),
          backgroundColor: Colors.transparent,
        ));
  }

  Widget _buttons3() {
    return OutlinedButton(
        onPressed: () {
          _labelText += '3';
          setState(() {});
        },
        child: const Text('3'),
        style: TextButton.styleFrom(
          padding: const EdgeInsets.all(12.0),
          textStyle: const TextStyle(fontSize: 15),
          backgroundColor: Colors.transparent,
        ));
  }

  Widget _buttonRest() {
    return OutlinedButton(
        onPressed: () {
          _labelText += '-';
          setState(() {});
        },
        child: const Text('-'),
        style: TextButton.styleFrom(
          padding: const EdgeInsets.all(12.0),
          textStyle: const TextStyle(fontSize: 15),
          backgroundColor: Colors.transparent,
        ));
  }

  Widget _button0() {
    return OutlinedButton(
        onPressed: () {
          _labelText += '0';
          setState(() {});
        },
        child: const Text('0'),
        style: TextButton.styleFrom(
          padding: const EdgeInsets.all(12.0),
          textStyle: const TextStyle(fontSize: 15),
          backgroundColor: Colors.transparent,
        ));
  }

  Widget _buttonAdd() {
    return OutlinedButton(
        onPressed: () {
          _labelText += '+';
          setState(() {});
        },
        child: const Text('+'),
        style: TextButton.styleFrom(
          padding: const EdgeInsets.all(12.0),
          textStyle: const TextStyle(fontSize: 15),
          backgroundColor: Colors.transparent,
        ));
  }

  Widget _buttonDivide() {
    return OutlinedButton(
        onPressed: () {
          _labelText += '/';
          setState(() {});
        },
        child: const Text('/'),
        style: TextButton.styleFrom(
          padding: const EdgeInsets.all(12.0),
          textStyle: const TextStyle(fontSize: 15),
          backgroundColor: Colors.transparent,
        ));
  }

  Widget _buttonMultiply() {
    return OutlinedButton(
        onPressed: () {
          _labelText += 'X';
          setState(() {});
        },
        child: const Text('X'),
        style: TextButton.styleFrom(
          padding: const EdgeInsets.all(12.0),
          textStyle: const TextStyle(fontSize: 15),
          backgroundColor: Colors.transparent,
        ));
  }

  Widget _buttonEqualTo() {
    return OutlinedButton(
        onPressed: () {
          _labelText = _calculate(_labelText).toString();
          setState(() {});
        },
        child: const Text('='),
        style: TextButton.styleFrom(
          padding: const EdgeInsets.all(12.0),
          textStyle: const TextStyle(fontSize: 15),
          backgroundColor: Colors.transparent,
        ));
  }

  String _calculate(String toCalculate) {
    if (toCalculate.contains('X'))
      return _multiply(toCalculate);
    else if (toCalculate.contains('/'))
      return _divide(toCalculate);
    else if (toCalculate.contains('+'))
      return _add(toCalculate);
    else
      return _rest(toCalculate);
  }

  String _rest(String toCalculate) {
    List<String> numbers = toCalculate.split('-');
    int number1 = int.parse(numbers.first);
    int number2 = int.parse(numbers.last);

    return (number1 - number2).toString();
  }

  String _add(String toCalculate) {
    List<String> numbers = toCalculate.split('+');
    int number1 = int.parse(numbers.first);
    int number2 = int.parse(numbers.last);

    return (number1 + number2).toString();
  }

  String _multiply(String toCalculate) {
    List<String> numbers = toCalculate.split('X');
    int number1 = int.parse(numbers.first);
    int number2 = int.parse(numbers.last);

    return (number1 * number2).toString();
  }

  String _divide(String toCalculate) {
    List<String> numbers = toCalculate.split('/');
    int number1 = int.parse(numbers.first);
    int number2 = int.parse(numbers.last);

    if (number2 == 0) throw new Exception("No se puede dividir entre cero");

    return (number1 / number2).toString();
  }
}
