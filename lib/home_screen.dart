import 'package:flutter/material.dart';

// ignore: must_be_immutable
class HomeScreen extends StatelessWidget {
   HomeScreen({super.key});
   int x =0;
  @override
  Widget build(BuildContext context) {
    // ignore: avoid_print
    print("build");
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutter Provider"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            child: Center(child: Text(x.toString(),style: TextStyle(fontSize: 50),)),
          ),

        ],
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){
        x++;
        print(x);

      },
      child: const Icon(Icons.add),),
    );
  }
}