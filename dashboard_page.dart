// dashboard_page.dart
import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'),
      ),
      body: Center(
        child: Text(
          'Selamat datang di halaman dasbor Ineke Ayu Syafira !',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
