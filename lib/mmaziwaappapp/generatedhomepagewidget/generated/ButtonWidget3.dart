import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/mmaziwaappapp/generatedhomepagewidget/generated/GeneratedRectangle9Widget.dart';
import 'package:flutterapp/mmaziwaappapp/generatedhomepagewidget/generated/GeneratedMPesaServiceWidget.dart';

/* Component Button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedMpesaWidget'),
      child: Container(
        width: 138.0,
        height: 90.0,
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
              final double width = constraints.maxWidth;

              final double height = constraints.maxHeight * 0.9222222222222223;

              return Stack(children: [
                TransformHelper.translate(
                    x: 0,
                    y: 0,
                    z: 0,
                    child: Container(
                      width: width,
                      height: height,
                      child: GeneratedRectangle9Widget(),
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
              final double width = constraints.maxWidth * 0.8840579710144928;

              final double height = constraints.maxHeight * 0.9333333333333333;

              return Stack(children: [
                TransformHelper.translate(
                    x: constraints.maxWidth * 0.07971014492753623,
                    y: constraints.maxHeight * 0.08888888888888889,
                    z: 0,
                    child: Container(
                      width: width,
                      height: height,
                      child: GeneratedMPesaServiceWidget(),
                    ))
              ]);
            }),
          )
        ]),
      ),
    );
  }
}
