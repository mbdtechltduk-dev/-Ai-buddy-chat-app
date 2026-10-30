import 'package:flutter/material.dart';

/// Portfolio demonstration only.
/// No production AI service or private application logic.
class CompanionChatPreview extends StatelessWidget {
  const CompanionChatPreview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF151022),
      appBar: AppBar(
        title: const Text('AI Companion'),
        backgroundColor: const Color(0xFF21172F),
      ),
      body: Column(
        children: [
          const Expanded(
            child: Center(
              child: Text(
                'Your companion conversation',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16),
            child: TextField(
              readOnly: true,
              decoration: InputDecoration(
                hintText: 'Message your companion',
                filled: true,
                fillColor: const Color(0xFF30243D),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(18),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
