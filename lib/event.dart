/*import 'package:flutter/material.dart';

class Event extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      home: Scaffold(
       
        appBar: AppBar(
          title: Text('Événement'),
        ),
        body: Card(
      child: Padding(
        padding: EdgeInsets.all(8.0),
        child: Column(
          children: <Widget>[
            Image.asset(
             'assets/images.jpeg', // Remplacez par le chemin vers votre image dans les assets
             height: 200,
            ),
            Text('Date: 17 janvier 2024'),
            Row(
              children: [
               Icon(Icons.location_on), // Icône pour le lieu
               Text('Lieu: Paris, France'),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
               ElevatedButton.icon(
                onPressed: () {
                 // Ajoutez votre logique ici
                },
                icon: Icon(Icons.info),
                label: Text('Plus d\'infos'),
               ),
               ElevatedButton.icon(
                onPressed: () {
                 // Ajoutez votre logique ici
                },
                icon: Icon(Icons.favorite_border),
                label: Text('J\'aime'),
               ),
               ElevatedButton(
              onPressed: () {
               // Ajoutez votre logique ici
              },
              child: Text('Je participe'),
             ),
              ],
            ),
          ],
        ),
      ),
    ),
  ),
 );
 }
}

*/
