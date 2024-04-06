import 'package:flutter/material.dart';
import 'package:movies_app/features/browse_view/pages/browse_view.dart';
import 'package:movies_app/features/home_view/pages/home_view.dart';
import 'package:movies_app/features/search_view/pages/search_view.dart';
import 'package:movies_app/features/watchlist_view/pages/watchlist_view.dart';

class LayoutView extends StatefulWidget {
  static const String routeName = "layout";

  const LayoutView({super.key});

  @override
  State<LayoutView> createState() => _LayoutViewState();
}

class _LayoutViewState extends State<LayoutView> {
  int currentIndex = 0;

  List<Widget> screens = [
    const HomeView(),
    const SearchView(),
    const BrowseView(),
    const WatchListView(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body:screens[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,
        onTap: (index) {
          currentIndex = index;
          setState(() {});
        },
        items: const [
          BottomNavigationBarItem(
            icon: ImageIcon(
              AssetImage("assets/icons/home_icon.png"),
            ),
            label: "HOME",
          ),
          BottomNavigationBarItem(
            icon: ImageIcon(
              AssetImage("assets/icons/search_icon.png"),
            ),
            label: "SEARCH",
          ),
          BottomNavigationBarItem(
            icon: ImageIcon(
              AssetImage("assets/icons/icon_material_movie.png"),
            ),
            label: "BROWSE",
          ),
          BottomNavigationBarItem(
            icon: ImageIcon(
              AssetImage("assets/icons/icon_ionic_bookmarks.png"),
            ),
            label: "WATCHLIST",
          ),
        ],
      ),
    );
  }
}
