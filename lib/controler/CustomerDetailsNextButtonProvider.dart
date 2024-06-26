import 'package:flutter/material.dart';

class TabProvider with ChangeNotifier {
  late TabController _tabController;
  int _selectedIndex = 0;

  TabController get tabController => _tabController;
  int get selectedIndex => _selectedIndex;

  void setTabController(TickerProvider tickerProvider) {
    _tabController =
        TabController(length: 4, vsync: tickerProvider, initialIndex: 0);
    _tabController.addListener(_handleTabSelection);
  }

  void _handleTabSelection() {
    _selectedIndex = _tabController.index;
    notifyListeners();
  }

  @override
  void dispose() {
    _tabController.removeListener(_handleTabSelection);
    _tabController.dispose();
    super.dispose();
  }
}

class TabProvider_2 with ChangeNotifier {
  late TabController _tabController;
  int _selectedIndex = 0;

  TabController get tabController => _tabController;
  int get selectedIndex => _selectedIndex;

  void setTabController(TickerProvider tickerProvider) {
    _tabController =
        TabController(length: 4, vsync: tickerProvider, initialIndex: 0);
    _tabController.addListener(_handleTabSelection);
  }

  void _handleTabSelection() {
    _selectedIndex = _tabController.index;
    notifyListeners();
  }

  @override
  void dispose() {
    _tabController.removeListener(_handleTabSelection);
    _tabController.dispose();
    super.dispose();
  }
}
