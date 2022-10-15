import 'package:flutter/material.dart';
import 'package:flutterapp/mmaziwaappapp/generatedrecordswidget/generated/VectorWidget4.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame battery-three-quarters
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBatterythreequartersWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 25.0,
        height: 25.0,
        child:
            Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
          ClipRRect(
            borderRadius: BorderRadius.zero,
            child: Container(
              color: Color.fromARGB(0, 0, 0, 0),
            ),
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
              double percentWidth = 1.0;
              double scaleX = (constraints.maxWidth * percentWidth) / 25.0;

              double percentHeight = 0.5;
              double scaleY = (constraints.maxHeight * percentHeight) / 12.5;

              return Stack(children: [
                TransformHelper.translateAndScale(
                    translateX: 0,
                    translateY: constraints.maxHeight * 0.25,
                    translateZ: 0,
                    scaleX: scaleX,
                    scaleY: scaleY,
                    scaleZ: 1,
                    child: GeneratedVectorWidget4())
              ]);
            }),
          )
        ]),
      ),
    );
  }
}
