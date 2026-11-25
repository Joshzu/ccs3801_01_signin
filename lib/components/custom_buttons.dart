import 'package:material_ui/material_ui.dart';

class CustomButtons extends StatelessWidget {
  const CustomButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        ElevatedButton(
          onPressed: () {

          },
          style: ElevatedButton.styleFrom(
            fixedSize: const Size(120, 45),
            shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
            ),
            backgroundColor: Colors.lightGreen[100],
          ),
          child: const Text('SIGN IN'),
        ),

        ElevatedButton(
          onPressed: () {

          },
          style: ElevatedButton.styleFrom(
            fixedSize: const Size(120, 40),
            shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
            ),
            backgroundColor: Colors.grey[100],
          ),
          child: const Text('CANCEL'),
        ),
      ],
    );
  }
}

