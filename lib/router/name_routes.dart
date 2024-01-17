part of 'app_routes.dart';

sealed class Routes {
  Routes._();

  static const String initial = '/';

  /// Auth
  static const String auth = '/auth';
  static const String confirmCode = '/confirm-code';
  static const String register = '/register';

  /// Home
  static const String home = '/home';
  static const String payments = '/payments';

  /// TV
  static const String tv = '/tv';

  /// Catalog
  static const String catalog = '/catalog';

  /// Favorites
  static const String favorites = '/favorites';

  /// Profile
  static const String profile = '/profile';
  static const String settings = '/settings';

  /// internet connection
  static const String noInternet = '/no-internet';
}
