import 'package:flutter/material.dart';
import '../component/container.dart';

class ExListview extends StatefulWidget {
  const ExListview({super.key});

  @override
  State<ExListview> createState() => _ExListviewState();
}

class _ExListviewState extends State<ExListview> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.blueGrey[50],
        padding: const EdgeInsets.only(left: 10, right: 10),
        child: ListView(
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(7),
              ),
              margin: const EdgeInsets.only(top: 20, bottom: 10),
              width: 10,
              height: 45,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 4),
                    padding: const EdgeInsets.all(5),
                    child: const Text(
                      'MY HOMes',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Containers(),
            Containers(),
            Containers(),
            Containers(),
            Containers(),
          ],
        ),
      ),
    );
  }
}