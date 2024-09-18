import 'package:go_router/go_router.dart';
import 'package:my_dalel_app/features/splash/presentation/views/splash_view.dart';

final GoRouter  router  = GoRouter(
    routes: [

      GoRoute(
        path:"/",                           // initial route first screen

        builder: (context , state) => SplashView(),
      ),



    ]


);