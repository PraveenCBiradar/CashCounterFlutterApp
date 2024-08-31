import 'package:flutter/material.dart';

class DenominationInput extends StatelessWidget {
  final int denomination;
  final Function(int) onChanged;

  DenominationInput({required this.denomination, required this.onChanged});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            '₹$denomination notes:',
            style: TextStyle(fontSize: 18),
          ),
          SizedBox(
            width: 100,
            child: TextField(
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Count',
              ),
              onChanged: (value) {
                int count = int.tryParse(value) ?? 0;
                onChanged(count);
              },
            ),
          ),
        ],
      ),
    );
  }
}
