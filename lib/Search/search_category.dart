import 'package:flutter/material.dart';
import 'package:jobme/Widgets/bottom_nav_bar.dart';

class AllWorkersScreen extends StatefulWidget {

  @override
  State<AllWorkersScreen> createState() => _AllWorkersScreenState();
}

class _AllWorkersScreenState extends State<AllWorkersScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [Colors.deepOrange.shade300,Colors.blueAccent],
          begin: Alignment.centerLeft,
          end: Alignment.bottomRight,
          stops: const [0.2,0.9],
        ),
      ),
      child: Scaffold(
        bottomNavigationBar: BottomNavigationBarForApp(indexNum: 1,),
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          title: const Text('All workers Screen'),
          centerTitle: true,
          flexibleSpace: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.deepOrange.shade300,Colors.blueAccent],
                  begin: Alignment.centerLeft,
                  end: Alignment.bottomRight,
                  stops: const [0.2,0.9],
                ),
              ),
          ),
        ),
      ),
    );
  }
}
