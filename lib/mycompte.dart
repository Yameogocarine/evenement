/*import 'package:flutter/material.dart';
class UserProfile extends StatefulWidget {
 @override
 _UserProfileState createState() => _UserProfileState();
}

class _UserProfileState extends State<UserProfile> {
 final friends = ['Friend1', 'Friend2', 'Friend3']; // Liste de vos amis
 final likedEvents = ['Event1', 'Event2', 'Event3'];
 
  get children => null; // Liste des événements aimés

  @override
Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: Text('Mon Compte'),
    ),
    body: ListView(
      children: (<Widget>[
       ListTile(
           leading: Icon(Icons.person),
           title: Text('Nom d\'utilisateur'),
           subtitle: Text('Paramètres'),
         ),
         ListTile(
           leading: Icon(Icons.calendar_today),
           title: Text('Calendrier'),
         ),
         ListTile(
           leading: Icon(Icons.favorite),
           title: Text('Événements aimés'),
         ),
         ListTile(
           leading: Icon(Icons.people),
           title: Text('Amis'),
           trailing: Chip(label: Text('${friends.length}')),
         ),
         ExpansionTile(
           title: Text('Liste des amis'),
           children: friends.map((friend) => ListTile(title: Text(friend))).toList(),
         ),
         ExpansionTile(
           title: Text('Liste des événements aimés'),
           children: likedEvents.map((event) => ListTile(title: Text(event))).toList(),
         ),
      ]),
    ),
  );
}
         
       }
  
*/