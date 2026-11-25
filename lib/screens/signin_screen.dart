import 'package:ccs3801_01_signin/components/custom_buttons.dart';
import 'package:ccs3801_01_signin/components/custom_textform_fields.dart';
import 'package:ccs3801_01_signin/components/signin_image.dart';
import 'package:material_ui/material_ui.dart';

class SigninScreen extends StatelessWidget {
  const SigninScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(child: Padding(
        padding: EdgeInsets.all(20.0),
        child: Column(
          spacing: 10,
          children: [
            SigninImage(),
            CustomTextFormFields(),
            CustomButtons()

          ],
        ),
      )),
    );
  }
}
