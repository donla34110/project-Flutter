import 'package:flutter/material.dart';

class Items extends StatefulWidget {
  const Items({super.key});

  @override
  State<Items> createState() => _ItemsState();
}

class _ItemsState extends State<Items> {
  List data = ["test1", "test2", "test3","test4"];
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: data.length,
      itemBuilder: (context, index) {
        return Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            color: Colors.orange
          ),
          margin:const  EdgeInsets.symmetric(horizontal: 2,vertical: 5),
          padding: const EdgeInsets.all(40),
          child: Text(
            data[index],
            style: const TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
            ),
            
        );
      },
    );
  }
}
