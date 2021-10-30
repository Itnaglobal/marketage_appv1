import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFc3232a),
        leading: Icon(Icons.ac_unit_outlined),
      ),
      body: Container(
        color: Color(0xFFe8e8e8),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: 200,
              width: double.infinity,
              child: Image.network(
                  "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3D1Ne1hqOXKKI&psig=AOvVaw207-s4wPRMY6Zcc43R-2mI&ust=1634896050204000&source=images&cd=vfe&ved=0CAgQjRxqFwoTCNDS--Wc2_MCFQAAAAAdAAAAABAD"),
            ),
            Container(
                // ignore: deprecated_member_use
                child: RaisedButton(
              onPressed: () {},
              color: const Color(0xFF888888),
              child: const Text("HELLO BUTTON",
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.red,
                  )),
            )),
            const SizedBox(
              height: 12,
            ),
            Container(
                height: 200,
                width: double.infinity,
                color: Colors.black,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(width: 80, color: Colors.red),
                    Container(width: 40, color: Colors.green),
                    Container(width: 40, color: Colors.blue)
                  ],
                )),
          ],
        ),
      ),
    );
  }
}
