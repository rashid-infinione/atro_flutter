import 'package:muhammad_s_application2/presentation/photo_album_collections_screen/photo_album_collections_screen.dart';
import 'package:muhammad_s_application2/presentation/photo_album_collections_screen/binding/photo_album_collections_binding.dart';
import 'package:muhammad_s_application2/presentation/account_login_screen/account_login_screen.dart';
import 'package:muhammad_s_application2/presentation/account_login_screen/binding/account_login_binding.dart';
import 'package:muhammad_s_application2/presentation/account_register_screen/account_register_screen.dart';
import 'package:muhammad_s_application2/presentation/account_register_screen/binding/account_register_binding.dart';
import 'package:muhammad_s_application2/presentation/account_register_completed_screen/account_register_completed_screen.dart';
import 'package:muhammad_s_application2/presentation/account_register_completed_screen/binding/account_register_completed_binding.dart';
import 'package:muhammad_s_application2/presentation/account_success_overlay_screen/account_success_overlay_screen.dart';
import 'package:muhammad_s_application2/presentation/account_success_overlay_screen/binding/account_success_overlay_binding.dart';
import 'package:muhammad_s_application2/presentation/account_failed_overlay_screen/account_failed_overlay_screen.dart';
import 'package:muhammad_s_application2/presentation/account_failed_overlay_screen/binding/account_failed_overlay_binding.dart';
import 'package:muhammad_s_application2/presentation/settings_user_preferences_screen/settings_user_preferences_screen.dart';
import 'package:muhammad_s_application2/presentation/settings_user_preferences_screen/binding/settings_user_preferences_binding.dart';
import 'package:muhammad_s_application2/presentation/settings_change_password_screen/settings_change_password_screen.dart';
import 'package:muhammad_s_application2/presentation/settings_change_password_screen/binding/settings_change_password_binding.dart';
import 'package:muhammad_s_application2/presentation/photo_album_actions_three_one_screen/photo_album_actions_three_one_screen.dart';
import 'package:muhammad_s_application2/presentation/photo_album_actions_three_one_screen/binding/photo_album_actions_three_one_binding.dart';
import 'package:muhammad_s_application2/presentation/photo_album_actions_three_screen/photo_album_actions_three_screen.dart';
import 'package:muhammad_s_application2/presentation/photo_album_actions_three_screen/binding/photo_album_actions_three_binding.dart';
import 'package:muhammad_s_application2/presentation/calendar_view_three_screen/calendar_view_three_screen.dart';
import 'package:muhammad_s_application2/presentation/calendar_view_three_screen/binding/calendar_view_three_binding.dart';
import 'package:muhammad_s_application2/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:muhammad_s_application2/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String photoAlbumCollectionsScreen =
      '/photo_album_collections_screen';

  static const String accountLoginScreen = '/account_login_screen';

  static const String accountRegisterScreen = '/account_register_screen';

  static const String accountRegisterCompletedScreen =
      '/account_register_completed_screen';

  static const String accountSuccessOverlayScreen =
      '/account_success_overlay_screen';

  static const String accountFailedOverlayScreen =
      '/account_failed_overlay_screen';

  static const String settingsUserPreferencesScreen =
      '/settings_user_preferences_screen';

  static const String settingsChangePasswordScreen =
      '/settings_change_password_screen';

  static const String photoAlbumActionsThreeOneScreen =
      '/photo_album_actions_three_one_screen';

  static const String photoAlbumActionsThreeScreen =
      '/photo_album_actions_three_screen';

  static const String calendarViewThreeScreen = '/calendar_view_three_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: photoAlbumCollectionsScreen,
      page: () => PhotoAlbumCollectionsScreen(),
      bindings: [
        PhotoAlbumCollectionsBinding(),
      ],
    ),
    GetPage(
      name: accountLoginScreen,
      page: () => AccountLoginScreen(),
      bindings: [
        AccountLoginBinding(),
      ],
    ),
    GetPage(
      name: accountRegisterScreen,
      page: () => AccountRegisterScreen(),
      bindings: [
        AccountRegisterBinding(),
      ],
    ),
    GetPage(
      name: accountRegisterCompletedScreen,
      page: () => AccountRegisterCompletedScreen(),
      bindings: [
        AccountRegisterCompletedBinding(),
      ],
    ),
    GetPage(
      name: accountSuccessOverlayScreen,
      page: () => AccountSuccessOverlayScreen(),
      bindings: [
        AccountSuccessOverlayBinding(),
      ],
    ),
    GetPage(
      name: accountFailedOverlayScreen,
      page: () => AccountFailedOverlayScreen(),
      bindings: [
        AccountFailedOverlayBinding(),
      ],
    ),
    GetPage(
      name: settingsUserPreferencesScreen,
      page: () => SettingsUserPreferencesScreen(),
      bindings: [
        SettingsUserPreferencesBinding(),
      ],
    ),
    GetPage(
      name: settingsChangePasswordScreen,
      page: () => SettingsChangePasswordScreen(),
      bindings: [
        SettingsChangePasswordBinding(),
      ],
    ),
    GetPage(
      name: photoAlbumActionsThreeOneScreen,
      page: () => PhotoAlbumActionsThreeOneScreen(),
      bindings: [
        PhotoAlbumActionsThreeOneBinding(),
      ],
    ),
    GetPage(
      name: photoAlbumActionsThreeScreen,
      page: () => PhotoAlbumActionsThreeScreen(),
      bindings: [
        PhotoAlbumActionsThreeBinding(),
      ],
    ),
    GetPage(
      name: calendarViewThreeScreen,
      page: () => CalendarViewThreeScreen(),
      bindings: [
        CalendarViewThreeBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => PhotoAlbumCollectionsScreen(),
      bindings: [
        PhotoAlbumCollectionsBinding(),
      ],
    )
  ];
}
