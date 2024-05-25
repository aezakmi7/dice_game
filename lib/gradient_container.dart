import 'package:dice_app/styled_text.dart';
import 'package:flutter/material.dart';

const startAligment = Alignment.topLeft;
const endAligment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 35, 64, 197),
            Color.fromARGB(255, 42, 142, 243),
          ],
          begin: startAligment,
          end: endAligment,
        ),
      ),
      child: const Center(
        child: StyledText(),
      ),
    );
  }
}
