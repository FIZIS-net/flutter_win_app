import 'package:fluent_ui/fluent_ui.dart';
import 'package:flutter_win_app/widgets/MainWidget.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const FluentApp(
      home: MainWidget(),
    );
  }
}
