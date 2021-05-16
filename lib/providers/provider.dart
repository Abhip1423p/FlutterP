

import 'bookTableProvider.dart';
import 'registerprovider.dart';
import 'similarrestprovider.dart';
import 'trendingprovider.dart';
import 'package:provider/provider.dart';
import 'package:provider/single_child_widget.dart';
import 'checkinternet.dart';
import 'forgotprovider.dart';
import 'loginprovider.dart';
import 'crowdedProvider.dart';
import 'mostcrowdedProvider.dart';
import 'restbyidprovider.dart';

class Providers {
  static List<SingleChildWidget> providers() => [
        ChangeNotifierProvider<InternetStatus>(
          create: (_) => InternetStatus(),
        ),
        ChangeNotifierProvider<RegisterProvider>(
          create: (_) => RegisterProvider(),
        ),
        ChangeNotifierProvider<LoginProvider>(
          create: (_) => LoginProvider(),
        ),
        ChangeNotifierProvider<ForgotProvider>(
          create: (_) => ForgotProvider(),
        ),
        ChangeNotifierProvider<SimilarRestProvider>(
          create: (_) => SimilarRestProvider(),
        ),
        ChangeNotifierProvider<TrendingProvider>(
          create: (_) => TrendingProvider(),
        ),
        ChangeNotifierProvider<CrowdedProvider>(
          create: (_) => CrowdedProvider(),
        ),
        ChangeNotifierProvider<MostCrowdedProvider>(
          create: (_) => MostCrowdedProvider(),
        ),
        ChangeNotifierProvider<RestByIDProvider>(
          create: (_) => RestByIDProvider(),
        ),
        ChangeNotifierProvider<BookTableProvider>(
          create: (_) => BookTableProvider(),
        ),
      ];
}
