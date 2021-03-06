import 'package:flutter/foundation.dart';

//this class does not act as a widget, but a normal class which serves as a model

class Transaction {
  final String id;
  final String title;
  final double amount;
  final DateTime date;

  Transaction(
      {@required this.id,
      @required this.title,
      @required this.amount,
      @required this.date});
}
