import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final List<String> _topicList = [
    " Fundamentals in C",
    " Operators and Expressions",
    "Data types",
    " Input-Output Library Functions",
    "Control statements",
    "Function",
    "Storage class",
    "Pointer",
    "Pointer and Function",
    " Array",
    "Pointer and array",
    "Array and function",
    "Dynamic memory allocation",
    "String",
    "String and function",
    "Command line arguments",
    "Preprocessor",
    "Structure",
    "Structure and function",
    "File Handling",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Programming in C'),
        centerTitle: true,
        backgroundColor: Colors.greenAccent.shade200,
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemCount: _topicList.length,
              itemBuilder: (context, index) {
                final topicItems = _topicList[index];
                return SizedBox(
                  height: 55,
                  child: Card(
                    elevation: 10,
                    color: Colors.green.shade200,
                    child: Text(
                      topicItems,
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                        
                      ),
                    ),
                  ),
                );
              },
            ),
          )
        ],
      ),
    );
  }
}
