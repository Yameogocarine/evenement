/*import 'package:flutter/material.dart';
import 'package:evenement/event.dart';



class EventForm extends StatefulWidget {
 @override
 _EventFormState createState() => _EventFormState();
}

class _EventFormState extends State<EventForm> {
 final _formKey = GlobalKey<FormState>();
 String _name = '';
 String _affichage = '';
 late DateTime _dateTime;
 String _place = '';
 double _price = 0.0;

 @override
 Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: Text('Ajouter un événement'),
    ),
    body: Form(
      key: _formKey,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          TextFormField(
            decoration: InputDecoration(labelText: 'Nom'),
            validator: (value) {
              if (value == null || value.isEmpty) {
                return 'Veuillez entrer le nom de l\'événement';
              }
              return null;
            },
            onSaved: (value) => setState(() => _name = value!),
          ),
          TextFormField(
            decoration: InputDecoration(labelText: 'Affichage'),
            validator: (value) {
              if (value == null || value.isEmpty) {
                return 'Veuillez entrer l\'affiche de l\'événement';
              }
              return null;
            },
            onSaved: (value) => setState(() => _affichage = value!),
          ),
          TextFormField(
            decoration: InputDecoration(labelText: 'Date et heure'),
            validator: (value) {
              if (value == null || value.isEmpty) {
                return 'Veuillez entrer la date et l\'heure de l\'événement';
              }
              return null;
            },
            onSaved: (value) => setState(() => _dateTime = DateTime.parse(value!)),
          ),
          TextFormField(
            decoration: InputDecoration(labelText: 'Lieu'),
            validator: (value) {
              if (value == null || value.isEmpty) {
                return 'Veuillez entrer le lieu de l\'événement';
              }
              return null;
            },
            onSaved: (value) => setState(() => _place = value!),
          ),
          TextFormField(
            decoration: InputDecoration(labelText: 'Prix du billet'),
            validator: (value) {
              if (value == null || value.isEmpty) {
                return 'Veuillez entrer le prix du billet';
              }
              return null;
            },
            onSaved: (value) => setState(() => _price = double.parse(value!)),
          ),
          ElevatedButton(
            onPressed: () {
              /*if (_formKey.currentState!.validate()) {
                _formKey.currentState?.save();
                print('Nom: $_name');
                print('Affichage: $_affichage');
                print('Date et heure: $_dateTime');
                print('Lieu: $_place');
                print('Prix du billet: $_price');
               */
                 
              
            Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Event ()),
                );
    
             
              
               }, child: Text('Ajouter l\'événement'),
              
                 )
                  
        ],
      ),
    ),
  );
 }
}
*/