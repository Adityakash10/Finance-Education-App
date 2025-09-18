// // analytics_route_observer.dart
// import 'dart:js_interop_unsafe';

// import 'package:flutter/widgets.dart';
// import 'dart:js_interop'; // This is required for `globalContext`// This is required for the `getProperty` extension method

// @JS('gtag')
// external void gtag(String event, String eventType, JSObject params);

// class AnalyticsRouteObserver extends RouteObserver<PageRoute<dynamic>> {
//   void _sendPageView(PageRoute<dynamic> route) {
//     final path = route.settings.name ?? route.toString();

//     final params = {
//       'page_location': Uri.base.toString(),
//       'page_path': path,
//       'page_title': route.settings.name ?? _getDocumentTitle(),
//     }.jsify();

//     gtag('event', 'page_view', params as JSObject);
//   }

//   String _getDocumentTitle() {
//     // You need to import 'package:js_interop/js_interop.dart' for this to work.
//     final document = globalContext.getProperty<JSObject>('document' as JSAny);
//     if (document != null) {
//       final title = document.getProperty<JSString>('title' as JSAny);
//       if (title != null) {
//         return title.toDart;
//       }
//     }
//     return '';
//   }

//   @override
//   void didPush(Route route, Route? previousRoute) {
//     if (route is PageRoute) {
//       _sendPageView(route);
//     }
//     super.didPush(route, previousRoute);
//   }

//   @override
//   void didReplace({Route? newRoute, Route? oldRoute}) {
//     if (newRoute is PageRoute) {
//       _sendPageView(newRoute);
//     }
//     super.didReplace(newRoute: newRoute, oldRoute: oldRoute);
//   }
// }
