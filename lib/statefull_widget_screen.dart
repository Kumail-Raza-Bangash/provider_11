import 'package:flutter/material.dart';

class StateFullWidget extends StatefulWidget {
  const StateFullWidget({super.key});

  @override
  State<StateFullWidget> createState() => _StateFullWidgetState();
}

class _StateFullWidgetState extends State<StateFullWidget> {
  int count = 0;
  @override
  Widget build(BuildContext context) {

    // ignore: avoid_print
    print("build");

    return Scaffold(
      appBar: AppBar(
        title: const Text("Subscribe"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          // ignore: avoid_unnecessary_containers
          Container(
            child: Center(
              child: Text(
                count.toString(),style: const TextStyle(fontSize: 50),),),
          ),
          Container(
            child: Text(DateTime.now().toString()),
          ),
        ],
      ),
    floatingActionButton: FloatingActionButton(
      onPressed: (){
        count++;
        print(count);

        setState(() {
          
        });
      },
      child: const Icon(Icons.add),
    ),

    );
  }
}