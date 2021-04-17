import 'package:flutter/material.dart';
import 'package:responsive_layout/constants.dart';


class MaxWidthContainer extends StatelessWidget {
  const MaxWidthContainer({
    Key key,
    @required this.child,
  }) : super(key: key);
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ConstrainedBox(
        constraints: const BoxConstraints(maxWidth: kMaxWidth),
        child: child,
      ),
    );
  }
}