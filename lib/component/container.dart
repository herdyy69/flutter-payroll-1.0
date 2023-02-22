import 'package:flutter/material.dart';

class Containers extends StatelessWidget {
  const Containers({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.black12, borderRadius: BorderRadius.circular(7)),
      padding: const EdgeInsets.all(1),
      margin: const EdgeInsets.only(top: 10, bottom: 10),
      height: 150,
      width: 200,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            decoration: BoxDecoration(
                color: Colors.black12, borderRadius: BorderRadius.circular(7)),
            padding: const EdgeInsets.all(5),
            height: 100,
            width: 100,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                      color: Colors.black12,
                      borderRadius: BorderRadius.circular(7)),
                  padding: const EdgeInsets.all(5),
                  child: [
                    const Icon(
                      Icons.contact_page,
                      color: Colors.white,
                      size: 50,
                    ),
                  ][0],
                )
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
                color: Colors.black12, borderRadius: BorderRadius.circular(7)),
            padding: const EdgeInsets.all(5),
            height: 100,
            width: 200,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  'Brand Lorem Ipsum',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 5, bottom: 5),
                  child: Text(
                    'Lorem Ipsum dolor sit amet consectetur adipiscing incididunt ut labore et dolore magna aliqua.',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                Text(
                  'Price: 1000',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
