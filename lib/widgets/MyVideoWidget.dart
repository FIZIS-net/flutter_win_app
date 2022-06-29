import 'package:fluent_ui/fluent_ui.dart';

class MyVideoWidget extends StatelessWidget {
  const MyVideoWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      width: double.infinity,
      height: double.infinity,
      child: Text('Видео', style: FluentTheme.of(context).typography.title),
    );
  }
}
