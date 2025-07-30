import 'package:flutter/cupertino.dart';

class MyButton extends StatelessWidget {
  final String text;
  final Color bgColor;
  final Color textColor;

  const MyButton({
    super.key,
    required this.text,
    required this.bgColor,
    required this.textColor,
  });

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      decoration: BoxDecoration(
        color: bgColor,
        borderRadius: BorderRadius.circular(45),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 50),
        child: Text(text, style: TextStyle(color: textColor, fontSize: 15)),
      ),
    );
  }
}
