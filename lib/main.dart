import 'package:fluent_ui/fluent_ui.dart';
import 'package:flutter_win_app/widgets/MyPageWidget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MyAppState();
  }
}

class MyAppState extends State<MyApp> {
  int index = 0;
  @override
  Widget build(BuildContext context) {
    return FluentApp(
        theme: ThemeData(
            scaffoldBackgroundColor: Colors.white,
            accentColor: Colors.red,
            iconTheme: const IconThemeData(size: 24)),
        home: NavigationView(
          pane: NavigationPane(
              onChanged: (value) => setState((() => index = value)),
              selected: index,
              displayMode: PaneDisplayMode.auto,
              header: const Center(
                child: Text(
                  'VK',
                  style: TextStyle(fontWeight: FontWeight.w900),
                ),
              ),
              autoSuggestBox: TextBox(),
              items: [
                PaneItem(
                    icon: const Icon(FluentIcons.contact),
                    title: const Text("Моя страница")),
                PaneItem(
                    icon: const Icon(FluentIcons.news),
                    title: const Text("Новости")),
                PaneItem(
                    icon: const Icon(FluentIcons.message),
                    title: const Text("Месcенджер")),
                PaneItem(
                    icon: const Icon(FluentIcons.people),
                    title: const Text("Друзья")),
                PaneItem(
                    icon: const Icon(FluentIcons.group),
                    title: const Text("Сообщества")),
                PaneItem(
                    icon: const Icon(FluentIcons.photo2),
                    title: const Text("Фотографии")),
                PaneItem(
                    icon: const Icon(FluentIcons.music_in_collection),
                    title: const Text("Музыка")),
                PaneItem(
                    icon: const Icon(FluentIcons.my_movies_t_v),
                    title: const Text("Видео")),
              ],
              footerItems: [
                PaneItem(
                    icon: const Icon(FluentIcons.settings),
                    title: const Text("Настройки")),
              ]),
          content: NavigationBody(
            index: index,
            children: const [
              MyPageWidget(),
              Center(child: Text('Новости')),
              Center(child: Text('Месcенджер')),
              Center(child: Text('Друзья')),
              Center(child: Text('Сообщества')),
              Center(child: Text('Фотографии')),
              Center(child: Text('Музыка')),
              Center(child: Text('Видео')),
              Center(child: Text('Настройки')),
            ],
          ),
        ));
  }
}
