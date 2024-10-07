import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Perfil'),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundColor:
                        Color(0xFF8D6E63), 
                    foregroundColor: Colors.white,
                    child: Text('AH'),
                  ),
                  SizedBox(width: 8),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment
                        .start, 
                    children: [
                      Text('Darkpool645',style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold)),
                      Text('Bad Bunny - MONACO', style: TextStyle(fontSize: 12, color: Colors.black54)),
                    ],
                  ),
                  Spacer(),
                  Icon(Icons.more_vert),
                ],
              ),
            ),
            Image.asset(
              'assets/logo.png',
              width: double.infinity,
              height: 300,
              fit: BoxFit.cover,
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Row(
                children: [
                  Icon(Icons.favorite),
                  SizedBox(width: 16),
                  Icon(Icons.message),
                  SizedBox(width: 16),
                  Icon(Icons.share_outlined),
                  Spacer(),
                  Icon(Icons.save_alt),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text('Datos del usuario'),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text('Datos del usuario'),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text('Datos del usuario'),
            ),
          ],
        ),
      ),
    );
  }
}
