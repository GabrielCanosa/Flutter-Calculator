import 'package:flutter/material.dart';

class CalculatorPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Alert Page')),
      body: Column(
        children: [
          _labelTotal(),
          Row(children: [
            _deleteAll(),
            _deleteLast(),
          ]),
          Row(
            children: [_buttons7(), _buttons8(), _buttons9()],
          ),
          Row(
            children: [_buttons4(), _buttons5(), _buttons6()],
          ),
          Row(
            children: [_buttons1(), _buttons2(), _buttons3()],
          ),
          Row(
            children: [_buttonRest(), _button0(), _buttonAdd()],
          ),
          Row(
            children: [_buttonDivide(), _buttonMultiply(), _buttonEqualTo()],
          )
        ],
      ),
    );
  }
}

Widget _labelTotal() {
  return TextFormField(
    decoration: InputDecoration(
        border: UnderlineInputBorder(), labelText: 'numeros', enabled: false),
  );
}

Widget _deleteAll() {
  return OutlinedButton(
    onPressed: () {
      print('delete all');
    },
    child: const Text('C'),
  );
}

Widget _deleteLast() {
  return OutlinedButton(
    onPressed: () {
      print('delete last');
    },
    child: const Text('<'),
  );
}

Widget _buttons7() {
  return OutlinedButton(
    onPressed: () {
      print('number 7');
    },
    child: const Text('7'),
  );
}

Widget _buttons8() {
  return OutlinedButton(
    onPressed: () {
      print('number 8');
    },
    child: const Text('8'),
  );
}

Widget _buttons9() {
  return OutlinedButton(
    onPressed: () {
      print('number 9');
    },
    child: const Text('9'),
  );
}

Widget _buttons4() {
  return OutlinedButton(
    onPressed: () {
      print('number 4');
    },
    child: const Text('4'),
  );
}

Widget _buttons5() {
  return OutlinedButton(
    onPressed: () {
      print('number 5');
    },
    child: const Text('5'),
  );
}

Widget _buttons6() {
  return OutlinedButton(
    onPressed: () {
      print('number 6');
    },
    child: const Text('6'),
  );
}

Widget _buttons1() {
  return OutlinedButton(
    onPressed: () {
      print('number 1');
    },
    child: const Text('1'),
  );
}

Widget _buttons2() {
  return OutlinedButton(
    onPressed: () {
      print('number 2');
    },
    child: const Text('2'),
  );
}

Widget _buttons3() {
  return OutlinedButton(
    onPressed: () {
      print('number 3');
    },
    child: const Text('3'),
  );
}

Widget _buttonRest() {
  return OutlinedButton(
    onPressed: () {
      print('button rest');
    },
    child: const Text('-'),
  );
}

Widget _button0() {
  return OutlinedButton(
    onPressed: () {
      print('button 0');
    },
    child: const Text('0'),
  );
}

Widget _buttonAdd() {
  return OutlinedButton(
    onPressed: () {
      print('button add');
    },
    child: const Text('+'),
  );
}

Widget _buttonDivide() {
  return OutlinedButton(
    onPressed: () {
      print('button divide');
    },
    child: const Text('/'),
  );
}

Widget _buttonMultiply() {
  return OutlinedButton(
    onPressed: () {
      print('button X');
    },
    child: const Text('X'),
  );
}

Widget _buttonEqualTo() {
  return OutlinedButton(
    onPressed: () {
      print('button =');
    },
    child: const Text('='),
  );
}
