import 'package:flutter/material.dart';

class TotalDisplay extends StatelessWidget {
  final int totalAmount;

  TotalDisplay({required this.totalAmount});

  @override
  Widget build(BuildContext context) {
    return Text(
      'Total Amount: ₹$totalAmount',
      style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold,color: Colors.green[900]),
    );
  }
}
