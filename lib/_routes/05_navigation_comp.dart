// 🐦 Flutter imports:
import 'package:flutter/widgets.dart';

// 🌎 Project imports:
import '../basic_pages/main.dart';
import '../navigation_pages/main.dart';
import './_modals.dart';

List<CompRoute> navigationCompRoutes = <CompRoute>[
  CompRoute(
    name: 'ActionBar',
    path: '/actionbar',
    component: (BuildContext context) => ActionBarPage(),
  ),
  CompRoute(
    name: 'Grid',
    path: '/grid',
    component: (BuildContext context) => GridPage(),
  ),
  CompRoute(
    name: 'IndexBar',
    path: '/indexbar',
    component: (BuildContext context) => CellPage(),
  ),
  CompRoute(
    name: 'NavBar',
    path: '/navbar',
    component: (BuildContext context) => NavBarPage(),
  ),
  CompRoute(
    name: 'Pagination',
    path: '/pagination',
    component: (BuildContext context) => PaginationPage(),
  ),
  CompRoute(
    name: 'Sidebar',
    path: '/sidebar',
    component: (BuildContext context) => SidebarPage(),
  ),
  CompRoute(
    name: 'Tab',
    path: '/tab',
    component: (BuildContext context) => TabPage(),
  ),
  CompRoute(
    name: 'Tabbar',
    path: '/tabbar',
    component: (BuildContext context) => TabbarPage(),
  ),
  CompRoute(
    name: 'TreeSelect',
    path: '/treeselect',
    component: (BuildContext context) => TreeSelectPage(),
  ),
];
