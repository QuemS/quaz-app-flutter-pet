import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {
  const AnswerButton({
    super.key,
    required this.testAnswer,
    required this.onTab,
  });
  final String testAnswer;
  final void Function() onTab;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: onTab,
        style: ElevatedButton.styleFrom(
            padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 40),
            backgroundColor: const Color.fromARGB(255, 25, 15, 110),
            foregroundColor: Colors.white,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(40),
            )),
        child: Text(testAnswer));
  }
}
