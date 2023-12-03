import 'dart:async';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Grid View cu Datetime'),
        ),
        body: MyGridView(),
      ),
    );
  }
}

class MyGridView extends StatefulWidget {
  @override
  _MyGridViewState createState() => _MyGridViewState();
}

class _MyGridViewState extends State<MyGridView> {
  // Lista de datetimes pentru elementele din GridView
  final List<DateTime> dateTimes = [
    DateTime(2023, 11, 19, 13, 42),
    DateTime(2023, 11, 19, 13, 43), // Exemplu de datetime
    DateTime(2023, 11, 19, 13, 44), // Exemplu de datetime
// Exemplu de datetime
    // Adaugă alte date și ore aici...
  ];

  late Timer _timer;

  @override
  void initState() {
    super.initState();
    print('aicibro');
    // Inițializează un timer care verifică la fiecare secundă
    _timer = Timer.periodic(Duration(minutes: 1), (Timer timer) {
      print('se verifica');
      // Verifică fiecare datetime din listă
      setState(() {}); // Actualizează starea pentru re-construirea interfeței
    });
  }

  @override
  void dispose() {
    _timer.cancel(); // Oprește timerul la distrugerea widget-ului
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      itemCount: dateTimes.length,
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 3, // Numărul de coloane în GridView
      ),
      itemBuilder: (BuildContext context, int index) {
        DateTime currentDateTime = dateTimes[index];
        bool isDateTimeReached = DateTime.now().isAfter(currentDateTime);

        return Container(
          margin: EdgeInsets.all(8.0),
          color: isDateTimeReached ? Colors.yellow : Colors.white,
          child: Center(
            child: Text(
              '${currentDateTime.toString()}',
              textAlign: TextAlign.center,
            ),
          ),
        );
      },
    );
  }
}
