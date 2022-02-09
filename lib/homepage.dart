import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  // const ProfilePage({Key? key}) : super(key: key);

  String imgUrl =
      'https://images.pexels.com/photos/2773977/pexels-photo-2773977.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile Page'),
      ),
      body: Container(
        constraints: BoxConstraints.expand(),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Image.network()
            CircleAvatar(
              radius: 70,
              backgroundImage: NetworkImage(imgUrl),
            ),
            const SizedBox(height: 20),
            const Text(
              'Wanda Maximoff',
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
            ),
            const SizedBox(height: 8),
            const Text(
              'Flutter Developer',
              style: TextStyle(fontSize: 15),
            ),

            Container(
              margin: EdgeInsets.all(16),
              padding: EdgeInsets.all(16),
              color: Colors.amber,
              child: Row(
                children: const [
                  Icon(Icons.mail),
                  SizedBox(width: 16),
                  Text('abc@mail.com')
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 16, right: 16),
              padding: EdgeInsets.all(16),
              color: Colors.amber,
              child: Row(
                children: const [
                  Icon(Icons.phone),
                  SizedBox(width: 16),
                  Text('+9657896464')
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
