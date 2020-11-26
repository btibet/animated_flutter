import 'package:flutter/material.dart';
import '../widgets/animated/ValueChangeAnimationWidget.dart';

class Next extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          child:  Center(child: ValueChangeAnimationWidget())
    )
    );
  }
}
