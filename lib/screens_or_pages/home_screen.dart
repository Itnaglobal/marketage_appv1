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
        title: Text('MARKETAGE'),
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.menu_open_rounded),
          onPressed: () {},
          ),
          actions:[
            IconButton(
              icon: Icon(Icons.notifications_none),
              onPressed: (){},
              ),
             IconButton(
              icon: Icon(Icons.search),
              onPressed: (){},
              ),  
          ],
          backgroundColor: Colors.blueGrey,
          elevation: 10,
          titleSpacing: 5,
        ),
        
    );
  }
}






// class HomeScreen extends StatelessWidget {
//   const HomeScreen ({Key? key, required this.title}) : super(key: key);

//   final String title;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(title: Text(title)),
//         body: const Center(
//           child: Text('Home Page'),
//         ),
//         drawer: Drawer(
//           child: ListView(
//             padding: EdgeInsets.zero,
//             children:[
//               const DrawerHeader(
//                 decoration: BoxDecoration(
//                   color: Colors.blue,
//                 ),
//                 child: Text('Marketage'),
//               ),
//               ListTile(
//                 title: const Text('Menu 1'),
//                 onTap: () {Navigator.pop(context);
//                   },
//               ),
//              ListTile(
//                 title: const Text('Menu 2'),
//                 onTap: () {Navigator.pop(context);
//                   },
//               ),
//             ],
//           ),
//         ),
//     );
//   }
// }



//   @override
//   _HomeScreenState createState() => _HomeScreenState();
// }

// class _HomeScreenState extends State<HomeScreen> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: const Center(child: Text('MARKETAGE')),
//           backgroundColor: const Color(0xFFc3232a),
//             Scaffold(
//               drawer: Drawer(child: ListView(
//                 padding: EdgeInsets.zero,
//                 children:[
//                   const DrawerHeader(
//                     decoration: BoxDecoration(
//                       color:Colors.blue,
//                     ),
//                 child: Text('MARKETAGE'),    
//                   ),

//                 ]
//               )

          
//           // leading: const Icon(Icons.ac_unit_sharp),
//           // automaticallyImplyLeading: false,
//           // actions: [
//           //   // ignore: deprecated_member_use

//           //   // IconButton(
//           //   //   onPressed: () {},
//           //   //   icon: const Icon(Icons.search),
//           //   // ),
//               ),
//           ],
//         ),
//         ),
//         ),
//         body: Container());
//   }
// }

// //homepage

