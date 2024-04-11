import 'package:flutter/material.dart';
import 'package:my_app/screens/profile_screen.dart';
import 'package:my_app/components/asset_image_widget.dart';
import 'package:my_app/components/text_container.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            ListTile(
              title: const Text("Selamat Datang"),
              subtitle: const Text("I Putu Arya Vidyananta"),
              leading: CircleAvatar(
                radius: 15,
                backgroundImage: AssetImage('assets/images/master.jpg'),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image(image: AssetImage('assets/images/download.jpeg'))
              ],
            ),
            SizedBox(
              height: 20,
            ),
            ListTile(
              title: const Text("ANDA BELUM MEMBAYAR SPP"),
              subtitle: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(Icons.access_time_sharp),
                  Text("28 Maret 2024"),
                ],
              ),
              leading: Icon(
                Icons.warning_amber_outlined,
                color: Colors.blue,
              ),
              tileColor: Color.fromARGB(255, 170, 204, 227),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20))),
            ),
            SizedBox(
              height: 20,
            ),
            ListTile(
              title: const Text("ANDA BELUM MEMBAYAR SPP"),
              subtitle: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(Icons.access_time_sharp),
                  Text("28 Maret 2024"),
                ],
              ),
              leading: Icon(
                Icons.warning_amber_outlined,
                color: Colors.blue,
              ),
              tileColor: Color.fromARGB(255, 170, 204, 227),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20))),
            ),
            SizedBox(
              height: 20,
            ),
            ListTile(
              title: const Text("ANDA BELUM MEMBAYAR SPP"),
              subtitle: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(Icons.access_time_sharp),
                  Text("28 Maret 2024"),
                ],
              ),
              leading: Icon(
                Icons.warning_amber_outlined,
                color: Colors.blue,
              ),
              tileColor: Color.fromARGB(255, 170, 204, 227),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20))),
            ),
          ],
        ),
      ),
    );
  }
}
