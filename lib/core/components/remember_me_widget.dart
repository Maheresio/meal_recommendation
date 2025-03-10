import 'package:flutter/material.dart';

class RememberMeWidget extends StatelessWidget {
  final bool value;
  final ValueChanged<bool?> onChanged;

  const RememberMeWidget({
    super.key,
    required this.value,
    required this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          height: 24,
          width: 24,
          child: Checkbox(
            value: value,
            onChanged: onChanged,
            fillColor: WidgetStateProperty.resolveWith<Color>((
              Set<WidgetState> states,
            ) {
              if (states.contains(WidgetState.selected)) {
                return Colors.white;
              }
              return Colors.transparent;
            }),
            checkColor: Color(0xFF0D1529),
            side: BorderSide(color: Colors.white),
          ),
        ),
        SizedBox(width: 10),
        Text(
          'Remember me and keep me login',
          style: TextStyle(color: Colors.white),
        ),
      ],
    );
  }
}
