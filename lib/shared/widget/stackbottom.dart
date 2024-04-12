import 'package:convetrcolorapp/shared/widget/rowlsColor.dart';
import 'package:flutter/material.dart';

import '../../thems_c/colors.dart';

class StackBottom extends StatefulWidget {
  StackBottom({super.key});

  @override
  State<StackBottom> createState() => _StackBottomState();
}

class _StackBottomState extends State<StackBottom> {
  var iconOne = Persiangreen;
  var iconTow = Persiangreen;
  var togelTable = black;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Stack(
          alignment: Alignment.center,
          children: [
            Container(
              width: 245,
              height: 225,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(45),
                color: togelTable,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  IconButton(
                    onPressed: () {
                      setState(() {});
                      iconOne = Bloodred;
                      togelTable = Giantsorange;
                      iconTow = RedPantone;
                    },
                    icon: Icon(
                      Icons.arrow_circle_right_rounded,
                      size: 65,
                      color: iconOne,
                    ),
                  ),
                  IconButton(
                    onPressed: () {
                      setState(() {});
                      iconOne = TiffanyBlue;
                      togelTable = Periwinkle;
                      iconTow = TiffanyBlue;
                    },
                    icon: Icon(
                      Icons.remove_red_eye_sharp,
                      size: 65,
                      color: iconTow,
                    ),
                  ),
                  IconButton(
                    onPressed: () {
                      setState(() {});
                      iconOne = RedPantone;
                      togelTable = Timberwolf;
                      iconTow = Bloodred;
                    },
                    icon: Icon(
                      Icons.arrow_circle_left_rounded,
                      size: 65,
                      color: iconTow,
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
        GestureDetector(
          child: RowColorsForChose(),
          onTap: () {},
        ),
      ],
    );
  }
}
