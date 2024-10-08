import 'package:flutter/material.dart';

import 'app_state.dart';
import 'src/widgets.dart';

class SizeInput extends StatelessWidget {
  const SizeInput(
      {super.key, required this.onSelection});


  final void Function(int size) onSelection;

  @override
  Widget build(BuildContext context) {
    final TextEditingController controller = TextEditingController();
    return Padding(
    padding: const EdgeInsets.all(8.0),
          child: Row(
        children: [
          Expanded(
            child: TextField(
              controller: controller,
              decoration: InputDecoration(
                labelText: 'Number of People',
                border: OutlineInputBorder(),
              ),
              keyboardType: TextInputType.number,
              onSubmitted: (value) {
                int attendees = int.tryParse(value) ?? 0; 
                onSelection(attendees); 
                controller.clear(); 
              },
            ),
          ),
          const SizedBox(width: 8),
          ElevatedButton(
            onPressed: () {
              int attendees = int.tryParse(controller.text) ?? 0; 
              onSelection(attendees); 
              controller.clear(); 
            },
            child: const Text('Submit'),
          ),
        ],
      ),
    );
  }
  }