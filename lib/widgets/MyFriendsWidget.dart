import 'package:fluent_ui/fluent_ui.dart';

class MyFriendsWidget extends StatelessWidget {
  const MyFriendsWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      width: double.infinity,
      height: double.infinity,
      child: Text('Друзья', style: FluentTheme.of(context).typography.title),
    );
  }
}
