import 'package:fluent_ui/fluent_ui.dart';

class SettingsWidget extends StatelessWidget {
  const SettingsWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      width: double.infinity,
      height: double.infinity,
      child: Text('Настройки', style: FluentTheme.of(context).typography.title),
    );
  }
}
