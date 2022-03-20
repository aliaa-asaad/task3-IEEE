// ignore_for_file: camel_case_types
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class yourBalance extends StatefulWidget {
  const yourBalance({Key? key}) : super(key: key);

  @override
  _yourBalanceState createState() => _yourBalanceState();
}

class _yourBalanceState extends State<yourBalance> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 50),
        child: Center(
          child: SizedBox(
            width: MediaQuery.of(context).size.width,
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: const [
                    Icon(
                      Icons.menu,
                      color: Colors.white,
                    ),
                    Text(
                      'Your Balance',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                          fontWeight: FontWeight.bold),
                    ),
                    Icon(Icons.settings, color: Colors.white),
                  ],
                ),
                const SizedBox(
                  height: 140,
                ),
                const CircleAvatar(
                  radius: 65,
                  backgroundColor: Colors.white,
                  child:
                      Icon(Icons.person_rounded, size: 130, color: Colors.blue),
                ),
                const Text(
                  'YOUR NAME',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
                const Text(
                  'your-email.@email.com',
                  style: TextStyle(color: Colors.white),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  height: 150,
                  width: 280,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Text('BALANCE',
                          style: TextStyle(color: Colors.blue)),
                      const Text('\$ 4,180.20',
                          style: TextStyle(
                              fontSize: 30, color: Color(0xff006093))),
                      ElevatedButton(
                        onPressed: null,
                        child: const Text('TRANSFER',
                            style: TextStyle(color: Colors.white)),
                        style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all(
                                const Color(0xff1c3b70))),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
