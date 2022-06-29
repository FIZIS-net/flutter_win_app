import 'package:fluent_ui/fluent_ui.dart';

class MyGroupsWidget extends StatelessWidget {
  const MyGroupsWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      width: double.infinity,
      height: double.infinity,
      child:
          Text('Сообщества', style: FluentTheme.of(context).typography.title),
    );
  }
}
