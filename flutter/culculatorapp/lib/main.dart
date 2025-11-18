// // import 'package:flutter/material.dart';

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const CalculatorApp());
// }

// class MyCalculator extends StatelessWidget {
//   const MyCalculator({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         backgroundColor: Colors.grey[200],
//         appBar: AppBar(
//           title: const Text("Calculator"),
//           centerTitle: true,
//           backgroundColor: Colors.teal,
//         ),
//         body: const HomeScreen(),
//       ),
//     );
//   }
// }

// class HomeScreen extends StatelessWidget {
//   const HomeScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       children: [
//         Container(
//           padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 30),
//           margin: const EdgeInsets.all(20),
//           height: 120,
//           width: double.infinity,
//           decoration: BoxDecoration(
//             color: Colors.white,
//             borderRadius: BorderRadius.circular(15),
//             boxShadow: const [
//               BoxShadow(
//                 color: Colors.black26,
//                 blurRadius: 10,
//                 offset: Offset(0, 4),
//               ),
//             ],
//           ),
//           child: const Text(
//             "0",
//             style: TextStyle(fontSize: 45, fontWeight: FontWeight.bold),
//             textAlign: TextAlign.right,
//           ),
//         ),

//         Row(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Container(
//               margin: const EdgeInsets.all(10),
//               width: 70,
//               height: 70,
//               decoration: BoxDecoration(
//                 color: Colors.white,
//                 borderRadius: BorderRadius.circular(15),
//                 boxShadow: const [
//                   BoxShadow(
//                     color: Colors.black26,
//                     blurRadius: 8,
//                     offset: Offset(0, 4),
//                   ),
//                 ],
//               ),
//               child: const Center(
//                 child: Text(
//                   "1",
//                   style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
//                 ),
//               ),
//             ),
//             Container(
//               margin: const EdgeInsets.all(10),
//               width: 70,
//               height: 70,
//               decoration: BoxDecoration(
//                 color: Colors.white,
//                 borderRadius: BorderRadius.circular(15),
//                 boxShadow: const [
//                   BoxShadow(
//                     color: Colors.black26,
//                     blurRadius: 8,
//                     offset: Offset(0, 4),
//                   ),
//                 ],
//               ),
//               child: const Center(
//                 child: Text(
//                   "2",
//                   style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
//                 ),
//               ),
//             ),
//             Container(
//               margin: const EdgeInsets.all(10),
//               width: 70,
//               height: 70,
//               decoration: BoxDecoration(
//                 color: Colors.white,
//                 borderRadius: BorderRadius.circular(15),
//                 boxShadow: const [
//                   BoxShadow(
//                     color: Colors.black26,
//                     blurRadius: 8,
//                     offset: Offset(0, 4),
//                   ),
//                 ],
//               ),
//               child: const Center(
//                 child: Text(
//                   "3",
//                   style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
//                 ),
//               ),
//             ),
//           ],
//         ),

//         Row(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Container(
//               margin: const EdgeInsets.all(10),
//               width: 70,
//               height: 70,
//               decoration: BoxDecoration(
//                 color: Colors.white,
//                 borderRadius: BorderRadius.circular(15),
//                 boxShadow: const [
//                   BoxShadow(
//                     color: Colors.black26,
//                     blurRadius: 8,
//                     offset: Offset(0, 4),
//                   ),
//                 ],
//               ),
//               child: const Center(
//                 child: Text(
//                   "4",
//                   style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
//                 ),
//               ),
//             ),
//             Container(
//               margin: const EdgeInsets.all(10),
//               width: 70,
//               height: 70,
//               decoration: BoxDecoration(
//                 color: Colors.white,
//                 borderRadius: BorderRadius.circular(15),
//                 boxShadow: const [
//                   BoxShadow(
//                     color: Colors.black26,
//                     blurRadius: 8,
//                     offset: Offset(0, 4),
//                   ),
//                 ],
//               ),
//               child: const Center(
//                 child: Text(
//                   "5",
//                   style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
//                 ),
//               ),
//             ),
//             Container(
//               margin: const EdgeInsets.all(10),
//               width: 70,
//               height: 70,
//               decoration: BoxDecoration(
//                 color: Colors.white,
//                 borderRadius: BorderRadius.circular(15),
//                 boxShadow: const [
//                   BoxShadow(
//                     color: Colors.black26,
//                     blurRadius: 8,
//                     offset: Offset(0, 4),
//                   ),
//                 ],
//               ),
//               child: const Center(
//                 child: Text(
//                   "6",
//                   style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
//                 ),
//               ),
//             ),
//           ],
//         ),

//         Row(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Container(
//               margin: const EdgeInsets.all(10),
//               width: 70,
//               height: 70,
//               decoration: BoxDecoration(
//                 color: Colors.white,
//                 borderRadius: BorderRadius.circular(15),
//                 boxShadow: const [
//                   BoxShadow(
//                     color: Colors.black26,
//                     blurRadius: 8,
//                     offset: Offset(0, 4),
//                   ),
//                 ],
//               ),
//               child: const Center(
//                 child: Text(
//                   "7",
//                   style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
//                 ),
//               ),
//             ),
//             Container(
//               margin: const EdgeInsets.all(10),
//               width: 70,
//               height: 70,
//               decoration: BoxDecoration(
//                 color: Colors.white,
//                 borderRadius: BorderRadius.circular(15),
//                 boxShadow: const [
//                   BoxShadow(
//                     color: Colors.black26,
//                     blurRadius: 8,
//                     offset: Offset(0, 4),
//                   ),
//                 ],
//               ),
//               child: const Center(
//                 child: Text(
//                   "8",
//                   style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
//                 ),
//               ),
//             ),
//             Container(
//               margin: const EdgeInsets.all(10),
//               width: 70,
//               height: 70,
//               decoration: BoxDecoration(
//                 color: Colors.white,
//                 borderRadius: BorderRadius.circular(15),
//                 boxShadow: const [
//                   BoxShadow(
//                     color: Colors.black26,
//                     blurRadius: 8,
//                     offset: Offset(0, 4),
//                   ),
//                 ],
//               ),
//               child: const Center(
//                 child: Text(
//                   "9",
//                   style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
//                 ),
//               ),
//             ),
//           ],
//         ),

//         Row(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Container(
//               margin: const EdgeInsets.all(10),
//               width: 70,
//               height: 70,
//               decoration: BoxDecoration(
//                 color: Colors.white,
//                 borderRadius: BorderRadius.circular(15),
//                 boxShadow: const [
//                   BoxShadow(
//                     color: Colors.black26,
//                     blurRadius: 8,
//                     offset: Offset(0, 4),
//                   ),
//                 ],
//               ),
//               child: const Center(
//                 child: Text(
//                   "0",
//                   style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
//                 ),
//               ),
//             ),
//             Container(
//               margin: const EdgeInsets.all(10),
//               width: 70,
//               height: 70,
//               decoration: BoxDecoration(
//                 color: Colors.white,
//                 borderRadius: BorderRadius.circular(15),
//                 boxShadow: const [
//                   BoxShadow(
//                     color: Colors.black26,
//                     blurRadius: 8,
//                     offset: Offset(0, 4),
//                   ),
//                 ],
//               ),
//               child: const Center(
//                 child: Text(
//                   "=",
//                   style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
//                 ),
//               ),
//             ),
//             Container(
//               margin: const EdgeInsets.all(10),
//               width: 70,
//               height: 70,
//               decoration: BoxDecoration(
//                 color: Colors.teal,
//                 borderRadius: BorderRadius.circular(15),
//                 boxShadow: const [
//                   BoxShadow(
//                     color: Colors.black45,
//                     blurRadius: 10,
//                     offset: Offset(0, 4),
//                   ),
//                 ],
//               ),
//               child: const Center(
//                 child: Text(
//                   "+",
//                   style: TextStyle(
//                     fontSize: 30,
//                     fontWeight: FontWeight.bold,
//                     color: Colors.white,
//                   ),
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ],
//     );
//   }
// }

//  Week 2 day 1
// 1. State full widget

// class CalculatorApp extends StatelessWidget {
//   const CalculatorApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(body: const HomePage()),
//     );
//   }
// }

// class HomePage extends StatefulWidget {
//   const HomePage({super.key});
//   @override
//   State<HomePage> createState() => _HomePageState();
// }

// class _HomePageState extends State<HomePage> {

//  final String _expresstion ="0";
//  final String result ="0";

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("State Full"),
//         centerTitle: true,
//         backgroundColor: Colors.teal,
//       ),
//       body: Padding(
//         padding: EdgeInsets.all(16),
//         child: Column(
//           children: [
//             Container(
//               alignment: Alignment.bottomRight,
//               child: Text(
//                 "Exprsion ",
//                 style: TextStyle(fontSize: 42, fontWeight: FontWeight.bold),
//               ),
//             ),

//             Container(
//               alignment: Alignment.bottomRight,
//               child: Text(
//                 "Result ",
//                 style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
//               ),
//             ),
//           ],
//         ),
//       ),

//        SizedBox(

//         height: 500,
//         child: GridView.count(

//         physics: NeverScrollableScrollPhysics(),
//         crossAxisCount: 4,
//         crossAxisSpacing: 10,
//         mainAxisSpacing: 10,
//         childAspectRatio: 1,

//       children : _buttonLabels.map((label){

//           return CalculatorButton(
//           label:label,
//           buttonColor: Colors.black,
//           textColor: Colors.white,
//           onPressed: (){
//             print("hello  i am pressed");
//             // we set state here .
//             setState(() {
//             _expression = label;
//             });
//           }
//           );
//           }).toList()
//       ),
//     );
//   }
// }

// final List<String> _buttonLabels = [
//   'C',
//   '/',
//   '(',
//   ')',
//   '7',
//   '8',
//   '9',
//   'x',
//   '4',
//   '5',
//   '6',
//   '-',
//   '1',
//   '2',
//   '3',
//   '+',
//   '.',
//   '0',
//   '%',
//   '=',
// ];

// class CalculatorButton extends StatelessWidget {
//   const CalculatorButton({super.key, this.textColor = Colors.white, required this.label, required this.onPressed, required this.buttonCOlor, required Color buttonColor});

// final String label;
// final VoidCallback onPressed;
// final Color buttonCOlor;
// final Color textColor;

//   @override
//   Widget build(BuildContext context) {
//     return  Container(
//       decoration: BoxDecoration(

//       ),
//       child: Text(label , style: TextStyle(
//         fontSize: 32, fontWeight: FontWeight.bold
//       ),),
//     );
//   }
// }

import 'package:flutter/material.dart';

// main
void main() {
  // flutter entry point
  runApp(const CalculatorApp());
}

class CalculatorApp extends StatelessWidget {
  const CalculatorApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: "Calculator", home: const CalculatorHomePage());
  }
}

// Stateful widget
class CalculatorHomePage extends StatefulWidget {
  const CalculatorHomePage({super.key});

  // any stateful widget should implement a state class .

  @override
  State<CalculatorHomePage> createState() => _CalculatorHomePageState();
}

class _CalculatorHomePageState extends State<CalculatorHomePage> {
  String _expression = "0";
  String _result = "0";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Calculator")),
      body: Padding(
        padding: EdgeInsets.all(16.0),

        child: Column(
          children: [
            Container(
              alignment: Alignment.bottomRight,
              child: Text(
                _expression,
                style: TextStyle(fontSize: 42, fontWeight: FontWeight.bold),
              ),
            ),

            Container(
              alignment: Alignment.bottomRight,
              child: Text(
                _result,
                style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 500,
              child: GridView.count(
                physics: NeverScrollableScrollPhysics(),
                crossAxisCount: 4,
                crossAxisSpacing: 10,
                mainAxisSpacing: 10,
                childAspectRatio: 1,

                children: _buttonLabels.map((label) {
                  return CalculatorButton(
                    label: label,
                    buttonColor: Colors.black,
                    textColor: Colors.white,
                    onPressed: () {
                      print("hello i am pressed");
                      // we set state here .
                      setState(() {
                        _expression = label;
                      });
                    },
                  );
                }).toList(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

final List<String> _buttonLabels = [
  'C',
  '/',
  '(',
  ')',
  '7',
  '8',
  '9',
  'x',
  '4',
  '5',
  '6',
  '-',
  '1',
  '2',
  '3',
  '+',
  '.',
  '0',
  '%',
  '=',
];

class CalculatorButton extends StatelessWidget {
  const CalculatorButton({
    super.key,
    required this.label,
    required this.onPressed,
    this.buttonColor = Colors.black,
    this.textColor = Colors.white,
  });

  final String label;
  final VoidCallback onPressed;
  final Color buttonColor;
  final Color textColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: buttonColor,
        border: BoxBorder.all(color: Colors.black),
      ),
      child: MaterialButton(
        onPressed: onPressed,
        child: Text(
          label,
          style: TextStyle(
            fontSize: 32.0,
            fontWeight: FontWeight.bold,
            color: textColor,
          ),
        ),
      ),
    );
  }
}
