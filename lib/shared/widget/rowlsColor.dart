import 'package:flutter/material.dart';

import '../../thems_c/colors.dart';

class RowColorsForChose extends StatefulWidget {
  RowColorsForChose({ super.key});

  @override
  State<RowColorsForChose> createState() => _RowColorsForChoseState();
}

class _RowColorsForChoseState extends State<RowColorsForChose> {
  var togelTable;
  List<dynamic> colors = [
    DelftBlue,
    Whitesmoke,
    Periwinkle,
    Ghostwhite,
    Gunmetal,
    Bloodred,
    Night,
    Imperialred,
    Cornellred1,
    Cornellred2,
    Whitesmoke,
    Whitsmoke,
    Timberwolf,
    Silver,
    Persiangreen,
    Spacecadet,
    Giantsorange,
    Mindaro,
    Aquamarine,
    TiffanyBlue,
    White,
    Lightred,
    Melon,
    Whitesmoke,
    Whitsmoke,
    Timberwolf,
    Silver,
    Persiangreen,
    Spacecadet,
    Giantsorange,
    Mindaro,
    Aquamarine,
    TiffanyBlue,
    White,
    Lightred,
    Melon,
    Whitesmoke,
    Whitsmoke,
    Timberwolf,
    Silver,
    Persiangreen,
    Spacecadet,
    Giantsorange,
    Mindaro,
    Aquamarine,
    TiffanyBlue,
    White,
    Lightred,
    Melon,
    Whitesmoke,
    Whitsmoke,
    Timberwolf,
    Silver,
    Persiangreen,
    Spacecadet,
    Giantsorange,
    Mindaro,
    Aquamarine,
    TiffanyBlue,
    White,
    Lightred,
    Melon,
    Whitesmoke,
    Whitsmoke,
    Timberwolf,
    black,
  ];

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      child: ListView.builder(
        itemCount: colors.length,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return GestureDetector(
            onTap: () {
              
              togelTable = colors[index];
            },
            child: CircleAvatar(
              radius: 40,
              backgroundColor: colors[index],
            ),
          );
        },
      ),
    );
  }
}
