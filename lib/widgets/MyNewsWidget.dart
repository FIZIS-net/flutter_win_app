import 'package:fluent_ui/fluent_ui.dart';

class MyNewsWidget extends StatelessWidget {
  const MyNewsWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      width: double.infinity,
      height: double.infinity,
      child: Text('Новости', style: FluentTheme.of(context).typography.title),
    );
  }
}
