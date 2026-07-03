import 'package:flutter/material.dart';

class Myhome5 extends StatelessWidget {
  const Myhome5({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Card(
        child: ListTile(
          leading: CircleAvatar(
            backgroundColor: Colors.teal.shade50,
            child: const Icon(Icons.notifications, color: Colors.teal),
          ),
          title: const Text(
            'คำสั่งซื้อสำเร็จ',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          subtitle: const Text('ออเดอร์ #1042 กำลังจัดส่ง'),
          trailing: const Text(
            '2 น.',
            style: TextStyle(color: Colors.grey, fontSize: 12),
          ),
          onTap: () {},
        ),
      ),
    );
  }
}
