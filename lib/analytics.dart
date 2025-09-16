// analytics_route_observer.dart
import 'package:flutter/widgets.dart';
import 'dart:js' as js;

class AnalyticsRouteObserver extends RouteObserver<PageRoute<dynamic>> {
  void _sendPageView(PageRoute<dynamic> route) {
    final path = route.settings.name ?? route.toString();
    js.context.callMethod('gtag', [
      'event',
      'page_view',
      {
        'page_location': Uri.base.toString(), // full URL
        'page_path': path, // virtual path
        'page_title':
            route.settings.name ?? js.context.callMethod('document.title'),
      }
    ]);
  }

  @override
  void didPush(Route route, Route? previousRoute) {
    if (route is PageRoute) _sendPageView(route);
    super.didPush(route, previousRoute);
  }

  @override
  void didReplace({Route? newRoute, Route? oldRoute}) {
    if (newRoute is PageRoute) _sendPageView(newRoute);
    super.didReplace(newRoute: newRoute, oldRoute: oldRoute);
  }
}
