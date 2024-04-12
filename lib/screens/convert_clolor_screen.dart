import 'package:convetrcolorapp/shared/widget/rouImages.dart';
import 'package:convetrcolorapp/shared/widget/rowlsColor.dart';
import 'package:convetrcolorapp/shared/widget/space.dart';
import 'package:convetrcolorapp/shared/widget/stackbottom.dart';
import 'package:convetrcolorapp/thems_c/colors.dart';
import 'package:flutter/material.dart';

class ConvertColorScreen extends StatelessWidget {
  ConvertColorScreen({super.key});
  String titleApp = "Game Container";
  @override
  Widget build(BuildContext context) {
    return StatefulBuilder(
      builder: (context, setState) {
        return Scaffold(
          appBar: AppBar(
            actions: [
              IconButton(
                onPressed: () {
                  setState(
                    () {},
                  );
                  titleApp = "Game Container";
                },
                icon: Icon(
                  Icons.self_improvement_outlined,
                  size: 45,
                  color: RedPantone,
                ),
              ),
            ],
            leadingWidth: 70,
            primary: true,
            leading: IconButton(
                onPressed: () {
                  setState(() {});
                  titleApp = "جمال خالد";
                },
                icon: Icon(
                  Icons.accessible_forward,
                  size: 40,
                  color: Mindaro,
                )),
            title: Text(
              titleApp,
              style: TextStyle(
                color: Mindaro,
                fontSize: 30,
                fontStyle: FontStyle.italic,
                // foreground: Paint(),
              ),
            ),
          ),
          body: SizedBox(
            width: double.infinity,
            child: Column(
              children: [
                const SizedBox(
                  height: 25,
                ),
                SizedBox(width: 241, child: RowImagesForChose()),
                const SizedBox(
                  height: 10,
                ),
                StackBottom(),
              ],
            ),
          ),
        );
      },
    );
  }
}
