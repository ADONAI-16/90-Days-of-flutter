class AppConfig {
  static const String appName = 'Leul Notes';

  static const String version = '1.0.0';

  static void showInfo() {
    print('App: $appName');
    print('Version: $version');
  }
}

void main() {
  AppConfig.showInfo();
}