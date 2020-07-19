import 'package:auto_route/auto_route_annotations.dart';
import 'package:note/presentation/core/notes/notes_overview/notes_overview_page.dart';
import 'package:note/presentation/sign_in/sing_in_page.dart';
import 'package:note/presentation/splash/splash_page.dart';

@MaterialAutoRouter(generateNavigationHelperExtension: true, routes: [
  MaterialRoute(page: SplashPage, initial: true),
  MaterialRoute(page: SignInPage),
  MaterialRoute(page: NotesOverviewPage),
])
class $Router {}