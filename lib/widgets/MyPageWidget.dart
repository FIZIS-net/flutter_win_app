import 'package:fluent_ui/fluent_ui.dart';

class MyPageWidget extends StatelessWidget {
  const MyPageWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      width: double.infinity,
      height: double.infinity,
      child:
          Text('Моя страница', style: FluentTheme.of(context).typography.title),
    );
  }
}
