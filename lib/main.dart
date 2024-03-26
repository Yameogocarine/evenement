/*import 'package:evenement/admin.dart';
import 'package:evenement/auth.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class TriangleClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();
    path.moveTo(size.width, 0);
    path.lineTo(size.width, size.height);
    path.lineTo(0, size.height);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    return false;
  }
}

class ArcPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = Color.fromARGB(255, 255, 31, 188) // La couleur de l'arc
      ..strokeWidth = 50
      // L'épaisseur de l'arc
      ..style = PaintingStyle.stroke; // Style de l'arc : contour

    final rect = Rect.fromLTWH(5, 5, size.width, size.height);
    canvas.drawArc(rect, -3.14 / 2, 3.14, false, paint); // Dessiner l'arc
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return false;
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(vsync: this);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 65, 29, 65),
      body: Stack(
        children: [
          Center(
            child: Image.asset(
              'assets/logo.png', // Remplace ceci par le chemin réel de ton image de logo
              width: 100.0, // La largeur souhaitée pour ton logo
              height: 100.0, // La hauteur souhaitée pour ton logo
            ),
          ),
          Positioned(
            top: 0,
            left: -110,
            child: CustomPaint(
              painter: ArcPainter(),
              child: Container(
                height: 200.0, // Hauteur de la zone de l'arc
                width: 200.0, // Largeur de la zone de l'arc
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: ClipPath(
              clipper: TriangleClipper(),
              child: Container(
                color: Color.fromARGB(255, 234, 5, 161), // Couleur du triangle
                height: 100.0, // Hauteur du triangle
                width: 100.0, // Largeur du triangle
              ),
            ),
          ),
          Positioned(
            bottom: 50,
            left: 150,
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SignUpForm ()),
                );
              },
              child: Text('Cliquez ici'),
            ),
          )
        ],
      ),
    );
  }
}*/

import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';


void main() async {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Text("je suis la"),
    );
  }
}
