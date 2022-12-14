import 'package:flutter/material.dart';
import 'package:flutterapp/mmaziwaappapp/generatedmpesawidget/generated/Rectangle26Widget.dart';
import 'package:flutterapp/mmaziwaappapp/generatedmpesawidget/generated/BacktohomepageWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Component Button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedHomepageWidget'),
      child: Container(
        width: 265.0,
        height: 33.0,
        child:
            Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
          Positioned(
            left: 0.0,
            top: 0.0,
            right: 0.0,
            bottom: 0.0,
            width: null,
            height: null,
            child: LayoutBuilder(
                builder: (BuildContext context, BoxConstraints constraints) {
              final double width = constraints.maxWidth * 0.9547169811320755;

              final double height = constraints.maxHeight * 0.9393939393939394;

              return Stack(children: [
                TransformHelper.translate(
                    x: 0,
                    y: constraints.maxHeight * 0.06060606060606061,
                    z: 0,
                    child: Container(
                      width: width,
                      height: height,
                      child: GeneratedRectangle26Widget(),
                    ))
              ]);
            }),
          ),
          Positioned(
            left: 0.0,
            top: 0.0,
            right: 0.0,
            bottom: 0.0,
            width: null,
            height: null,
            child: LayoutBuilder(
                builder: (BuildContext context, BoxConstraints constraints) {
              final double width = constraints.maxWidth * 0.9358490566037736;

              final double height = constraints.maxHeight * 0.696969696969697;

              return Stack(children: [
                TransformHelper.translate(
                    x: constraints.maxWidth * 0.07169811320754717,
                    y: 0,
                    z: 0,
                    child: Container(
                      width: width,
                      height: height,
                      child: GeneratedBacktohomepageWidget(),
                    ))
              ]);
            }),
          )
        ]),
      ),
    );
  }
}
