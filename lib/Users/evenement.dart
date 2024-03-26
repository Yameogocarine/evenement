/*import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class EventListPage extends StatelessWidget {
  final FirebaseFirestore _firestore = FirebaseFirestore.instance;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Liste des événements')),
      body: StreamBuilder(
        stream: _firestore.collection('events').snapshots(),
        builder: (context, snapshot) {
          if (!snapshot.hasData) {
            return CircularProgressIndicator();
          }
          return ListView.builder(
            itemCount: snapshot.data.docs.length,
            itemBuilder: (context, index) {
              var event = snapshot.data.docs[index];
              return ListTile(
                title: Text(event['name']),
                subtitle: Text(event['description']),
              );
            },
          );
        },
      ),
    );
  }
}*/
