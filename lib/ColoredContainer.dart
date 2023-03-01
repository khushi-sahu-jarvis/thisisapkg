import 'package:flutter/material.dart';

class ColoredContainer extends StatefulWidget {
  const ColoredContainer({Key? key, required this.xyz}) : super(key: key);
  final Widget xyz;
  @override
  State<ColoredContainer> createState() => _ColoredContainerState();
}

class _ColoredContainerState extends State<ColoredContainer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.green.shade100,
      ),
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: widget.xyz,
      ),
    );
  }
}

