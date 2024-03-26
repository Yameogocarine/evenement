/*import 'package:evenement/event.dart';
import 'package:evenement/homepage.dart';
import 'package:evenement/mycompte.dart';
import 'package:flutter/material.dart';

class SignUpForm extends StatefulWidget {
  @override
  _SignUpFormState createState() => _SignUpFormState();
}

class _SignUpFormState extends State<SignUpForm> {
  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();

  bool _isEmailValid = true;
  bool _isPasswordValid = true;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 65, 29, 65),
        appBar: AppBar(
          title: Text('Inscription'),
        ),
        body: Container(
          
          padding: const EdgeInsets.all(16.0),
          child: Card(
            // Vous pouvez personnaliser les propriétés de la carte ici
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextFormField(
                  controller: _emailController,
                  onChanged: (_) {
                    setState(() {
                      _isEmailValid = _isValidEmail(_emailController.text);
                    });
                  },
                  decoration: InputDecoration(
                    labelText: 'Adresse e-mail',
                    icon: Icon(Icons.email),
                    errorText: _isEmailValid ? null : 'Entrez une adresse e-mail valide',
                  ),
                ),
                SizedBox(height: 16),
                TextFormField(
                  controller: _passwordController,
                  onChanged: (_) {
                    setState(() {
                      _isPasswordValid = _isValidPassword(_passwordController.text);
                    });
                  },
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: 'Mot de passe',
                    icon: Icon(Icons.lock),
                    errorText: _isPasswordValid ? null : 'Le mot de passe est trop court',
                  ),
                ),
                SizedBox(height: 16),
                ElevatedButton(
                  onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Homepage ()),
                );
              },
                   //_submitForm,
                  child: Text('S\'inscrire'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  bool _isValidEmail(String email) {
    // Ajoutez votre logique de validation d'email ici
    return email.isNotEmpty && email.contains('@');
  }

  bool _isValidPassword(String password) {
    // Ajoutez votre logique de validation de mot de passe ici
    return password.length >= 6;
  }

  void _submitForm() {
    final email = _emailController.text;
    final password = _passwordController.text;

    if (_isValidEmail(email) && _isValidPassword(password)) {
      // Faites quelque chose avec les données d'inscription
      print('Inscription réussie - Email: $email, Mot de passe: $password');
    } else {
      // Affichez un message d'erreur ou prenez d'autres mesures nécessaires
      print('Échec de l\'inscription');
    }
  }
}
*/