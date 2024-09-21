import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
         TextButton(
          style: TextButton.styleFrom(
            foregroundColor: Colors.red
          ),
          onPressed: (){
            //print("Button Click");
            
          }, 
          child: const Text('Click',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)
          ),
          const SizedBox(height: 20,),
          FilledButton(
            style: FilledButton.styleFrom(
              backgroundColor: Colors.red,
              foregroundColor: const Color.fromARGB(255, 59, 53, 52),

            ),
            onPressed: (){
            },
             child: const Text('Click',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)
            ),
            const SizedBox(height: 20,),
            OutlinedButton(
              style:OutlinedButton.styleFrom(
                side: const BorderSide(
                  color: Colors.red,
                  width: 2
                ),
              ),
              onPressed: (){}, 
              child: const Text('Click',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)
              ),
            const SizedBox(height: 20,),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.brown,
                foregroundColor: Colors.white,
              ),
              onPressed: (){}, 
              child: const Text('Click',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)
              ),
        ],
      ),
    );
  }
}
