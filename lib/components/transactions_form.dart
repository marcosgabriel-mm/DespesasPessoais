import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';


class TransactionForm extends StatelessWidget {

  final titleController = TextEditingController();
  final valueController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 5,
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: <Widget>[
            TextField(
              controller: titleController,
              decoration: 
                InputDecoration(
                  labelText: 'Título',
                ),
            ),
            TextField(
              controller: valueController,
              decoration: 
                InputDecoration(
                  labelText: 'Valor (R\$)',
                ),
            ),
            FlatButton(
              child: Text('Nova Transação'),
              textColor: Colors.purple,
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}