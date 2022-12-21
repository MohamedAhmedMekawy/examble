import 'package:flutter/material.dart';
import 'package:project/core/utils/constance.dart';

class ResponsiveLayout extends StatelessWidget {
  final Widget mobileWidget;
  final Widget? tabletWidget;
  final Widget? desktopWidget;

  const ResponsiveLayout({super.key,
    required this.mobileWidget,
    this.tabletWidget,
    this.desktopWidget,
  });

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constrains){
        print(constrains.maxWidth.toInt());
        if(constrains.maxWidth >= KDesktopWidth){
          return desktopWidget ?? mobileWidget;
        }else if (constrains.maxWidth >= KTabletWidth){
            return tabletWidget ?? mobileWidget;
          }else{
           return mobileWidget;
        }
        }

    );
  }
}
