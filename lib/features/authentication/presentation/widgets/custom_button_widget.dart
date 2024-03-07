import 'package:flutter/material.dart';
import 'package:zed/core/responsive/responsive.dart';

class CustomButtonWidget extends StatelessWidget {
  const CustomButtonWidget({
    super.key,
    required this.child,
    required this.radius,
    this.height,
    this.width,
    ontap,
    this.isOutLineOnly,
  }) : _onTap = ontap;
  final Widget child;
  final double? width;
  final double? height;
  final bool? isOutLineOnly;
  final BorderRadiusGeometry radius;
  final VoidCallback _onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: _onTap,
      child: Container(
        height: height ?? Responsive.w / 8,
        width: width ?? double.infinity,
        decoration: BoxDecoration(
          border: isOutLineOnly != null
              ? Border.all(
                  color: Theme.of(context).colorScheme.primaryContainer)
              : null,
          borderRadius: radius,
          color: isOutLineOnly != null
              ? Theme.of(context).colorScheme.primaryContainer.withOpacity(0.3)
              : Theme.of(context).colorScheme.primaryContainer,
        ),
        child: FittedBox(
          fit: BoxFit.scaleDown,
          child: child,
        ),
      ),
    );
  }
}
