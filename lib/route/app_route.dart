import 'package:get/get.dart';
import 'package:news_app/pages/main_screen/base_screen.dart';
import 'package:news_app/pages/main_screen/homepage.dart';
import 'package:news_app/pages/login.dart';
import 'package:news_app/pages/onboarding/onboarding.dart';

class AppRoutes {
  // Define route names
  static const home = '/home';
  static const details = '/details';
  static const onboarding = '/onboarding';
  static const login = '/login';
  static const base_screen = '/base_screen';

  // Define the routes map u
  static List<GetPage> routes = [
    GetPage(name: onboarding, page: () => OnBoading()),
    GetPage(name: home, page: () => Homepage()),
    GetPage(name: login, page: () => Login()),
    GetPage(name: base_screen, page: () => BaseScreen()),
  ];
}
