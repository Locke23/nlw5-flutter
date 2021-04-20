import 'file:///C:/Users/lucas/OneDrive/Documentos/development/rs_nlw_quiz/lib/home/widgets/appbar/app_bar_widget.dart';
import 'package:DevQuiz/home/widgets/level_button/level_button_widget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarWidget(),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 40.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            LevelButtonWidget(label: "Fácil"),
            LevelButtonWidget(label: "Médio"),
            LevelButtonWidget(label: "Difícil"),
            LevelButtonWidget(label: "Perito"),
          ],
        ),
      ),
    );
  }
}
