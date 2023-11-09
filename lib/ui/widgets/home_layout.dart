import 'package:flutter/cupertino.dart';
import 'package:games/ui/widgets/header_title.dart';

class HomeLayout extends StatelessWidget {
  const HomeLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.only(top:80.0),
       child: Column(
         crossAxisAlignment:CrossAxisAlignment.start,
         children: [
           HeaderTitle()
         ],
       ),);
  }
}
