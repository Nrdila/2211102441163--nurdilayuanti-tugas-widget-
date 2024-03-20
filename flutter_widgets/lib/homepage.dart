import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Widget Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Widget Demo'),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            TextWidget(),
            ContainerWidget(),
            RowColumnWidget(),
            ImageWidget(),
            IconWidget(),
            ElevatedButtonWidget(),
            StackWidget(),
            PaddingWidget(),
            CenterWidget(),
            AspectRatioWidget(),
            ListViewWidget(),
          ],
        ),
      ),
    );
  }
}

class TextWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          '1. Text:',
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
        ),
        const Text(
          'Universitas Muhammadiyah Kalimantan Timur',
          style: TextStyle(fontSize: 16.0),
        ),
        SizedBox(height: 20.0),
      ],
    );
  }
}
class ContainerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          '2. Container:',
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
        ),
        Container(
          width: 100.0,
          height: 100.0,
          color: Color.fromARGB(255, 1, 215, 223),
          child: const Center(
            child: Text(
              'Universitas Muhammadiyah Kalimantan Timur',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
        SizedBox(height: 20.0),
      ],
    );
  }
}
class RowColumnWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          '3. Row dan Column:',
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
                width: 50.0,
                height: 50.0,
                color: const Color.fromARGB(255, 244, 54, 143)),
            Container(
                width: 50.0,
                height: 50.0,
                color: Color.fromARGB(255, 13, 224, 136)),
            Container(
                width: 50.0,
                height: 50.0,
                color: const Color.fromARGB(255, 229, 243, 33)),
          ],
        ),
        SizedBox(height: 20.0),
      ],
    );
  }
}
class ImageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          '4. Image:',
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
        ),
        Image.network(
          'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.liputan6.com%2Fhot%2Fread%2F5049186%2Fcara-menggambar-bunga-yang-mudah-dari-mawar-tulip-hingga-teratai&psig=AOvVaw3hBT7Y6GB2uXmqhgwWdCN8&ust=1711035618016000&source=images&cd=vfe&opi=89978449&ved=0CBIQjRxqFwoTCKis58OWg4UDFQAAAAAdAAAAABAE',
          width: 150.0,
          height: 150.0,
        ),
        SizedBox(height: 20.0),
      ],
    );
  }
}
class IconWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          '5. Icon:',
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
        ),
        Icon(Icons.favorite, size: 50.0, color: Color.fromARGB(255, 135, 26, 236)),
        SizedBox(height: 20.0),
      ],
    );
  }
}
class ElevatedButtonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          '6. ElevatedButton:',
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
        ),
        ElevatedButton(
          onPressed: () {},
          child: const Text('Universitas Muhammadiyah Kalimantan Timur'),
        ),
        SizedBox(height: 20.0),
      ],
    );
  }
}
class StackWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          '7. Stack:',
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
        ),
        Stack(
          children: [
            Container(
              width: 200.0,
              height: 200.0,
              color: Color.fromARGB(255, 0, 0, 0),
            ),
            Container(
              width: 150.0,
              height: 150.0,
              color: Color.fromARGB(255, 14, 51, 19),
            ),
          ],
        ),
        SizedBox(height: 20.0),
      ],
    );
  }
}
class PaddingWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          '8. Padding:',
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
        ),
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Container(
            color: Color.fromARGB(255, 97, 122, 64),
            child: const Text('Universitas Muhammadiyah Kalimantan Timur'),
          ),
        ),
        SizedBox(height: 20.0),
      ],
    );
  }
}
