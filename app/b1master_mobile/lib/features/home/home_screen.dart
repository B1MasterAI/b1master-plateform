import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  Widget buildCard(
      String title,
      IconData icon,
      Color color,
      String count) {
    return Card(
      elevation: 5,
      child: SizedBox(
        height: 150,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(icon, size: 45, color: color),
              const SizedBox(height: 10),
              Text(title,
                  style: const TextStyle(
                      fontWeight: FontWeight.bold)),
              const SizedBox(height: 5),
              Text(count),
            ],
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(

      appBar: AppBar(
        title: const Text("B1Master Academy"),
      ),

      body: GridView.count(
        padding: const EdgeInsets.all(20),
        crossAxisCount: 2,
        crossAxisSpacing: 20,
        mainAxisSpacing: 20,
        children: [

          buildCard(
            "Videos",
            Icons.play_circle_fill,
            Colors.red,
            "10",
          ),

          buildCard(
            "Interview",
            Icons.question_answer,
            Colors.green,
            "100",
          ),

          buildCard(
            "Commands",
            Icons.terminal,
            Colors.blue,
            "50",
          ),

          buildCard(
            "Profile",
            Icons.person,
            Colors.orange,
            "",
          ),

        ],
      ),

    );
  }
}import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          "Home Dashboard",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}