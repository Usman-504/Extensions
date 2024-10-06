import 'package:flutter/material.dart';

extension Spacing on num {
  SizedBox get sh => SizedBox(height: toDouble(),);
  SizedBox get sw => SizedBox(width: toDouble(),);
}

extension WidgetPadding on num {
EdgeInsets get pAll => EdgeInsets.all(toDouble());
EdgeInsets get pSymetric => EdgeInsets.symmetric(vertical:  toDouble(), horizontal: toDouble());
EdgeInsets get pTop => EdgeInsets.only(top: toDouble());
EdgeInsets get pBottom => EdgeInsets.only(bottom: toDouble());
EdgeInsets get pLeft => EdgeInsets.only(left: toDouble());
EdgeInsets get pRight => EdgeInsets.only(right: toDouble());

}

extension BorderRadiusExtension on num {
  Radius get radius => Radius.circular(toDouble());
  BorderRadius get bRCircularAll => BorderRadius.circular(toDouble());
  BorderRadius get bRCircularTop => BorderRadius.only(topLeft: Radius.circular(toDouble()), topRight: Radius.circular(toDouble()));
  BorderRadius get bRCircularBottom => BorderRadius.only(bottomLeft: Radius.circular(toDouble()), bottomRight: Radius.circular(toDouble()));




}