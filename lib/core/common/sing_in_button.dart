import 'package:flutter/material.dart';
import 'package:social_media/core/constants/constants.dart';

class SingInButton extends StatelessWidget {
  const SingInButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(18.0),
      child: ElevatedButton.icon(
          onPressed: (){},
        icon:Image.asset(Constants.googlePath, width: 35,),
        label: const Text('Continue with Google', style: TextStyle(fontSize: 18),),
        style: ElevatedButton.styleFrom(
          minimumSize: const Size(double.infinity, 50),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          )
        )
      ),
    );
  }
}
