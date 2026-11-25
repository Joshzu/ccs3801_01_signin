import 'package:material_ui/material_ui.dart';

class CustomTextFormFields extends StatelessWidget {
  const CustomTextFormFields({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextFormField(
          decoration: InputDecoration(
            labelText: 'Username',
            hintText: 'Please provide your username',
            suffixIcon: const Icon(Icons.person),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(5),
            ),
          ),
        ),

        const SizedBox(height: 10),

        TextFormField(
          obscureText: true,
          decoration: InputDecoration(
            labelText: 'Password',
            hintText: 'Please provide your password',
            suffixIcon
                : const Icon(Icons.lock),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(5),
            ),
          ),
        ),
      ],
    );
  }
}
