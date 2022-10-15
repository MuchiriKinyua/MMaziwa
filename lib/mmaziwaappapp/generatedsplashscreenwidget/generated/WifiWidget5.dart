import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/mmaziwaappapp/generatedsplashscreenwidget/generated/VectorWidget17.dart';

/* Frame wifi
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWifiWidget5 extends StatelessWidget {
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
              double percentWidth = 0.9999993896484375;
              double scaleX =
                  (constraints.maxWidth * percentWidth) / 24.999984741210938;

              double percentHeight = 0.7;
              double scaleY = (constraints.maxHeight * percentHeight) / 17.5;

              return Stack(children: [
                TransformHelper.translateAndScale(
                    translateX: constraints.maxWidth * 0.000001329947990598157,
                    translateY: constraints.maxHeight * 0.15000000953674317,
                    translateZ: 0,
                    scaleX: scaleX,
                    scaleY: scaleY,
                    scaleZ: 1,
                    child: GeneratedVectorWidget17())
              ]);
            }),
          )
        ]),
      ),
    );
  }
}
