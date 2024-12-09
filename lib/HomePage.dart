import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
   return Scaffold(
     body: Column(
       children: [
         const Padding(
           padding: EdgeInsets.only( top: 100.0),
           child: Text("Frontend Developer",
           style: TextStyle(
               fontSize: 30,

           ),),

         ),
         const SizedBox(height: 30,),
         const CircleAvatar(radius: 80,
         backgroundImage: AssetImage('assets/profpic.jpeg'),
         ),
         const SizedBox(height: 30),
         const Text("Nyamon Developers",
         style: TextStyle(fontSize: 20),),
         const SizedBox(height: 30),
         Padding(
           padding: const EdgeInsets.all(8.0),
           child: Column(
             children: [
               const Row(
                 children: [
                   Icon(Icons.house),
                   SizedBox(width: 10),
                   Text("Full time",
                   style: TextStyle(fontSize: 20),
                   )
                 ],
               ),
               const SizedBox(height: 10),
               const Row(

                 children: [
                   Icon(Icons.phone ),
                   SizedBox(width: 10),
                   Text("+254712345678",
                   style: TextStyle(fontSize: 20),)
                 ],
               ),
               const SizedBox(height: 10),
               const Row(

                 children: [
                   Icon(Icons.email),
                   SizedBox(width: 10),
                   Text("monicahkoina1@gmail.com",
                   style: TextStyle(fontSize: 20),)
                 ],
               ),
               const SizedBox(height: 10),
               const Row(

                 children: [
                   Icon(Icons.location_city),
                   SizedBox(width: 10),
                   Text("Nairobi, Kenya",
                   style: TextStyle(fontSize: 20),)
                 ],
               ),
               Padding(
                 padding: const EdgeInsets.all(30.0),
                 child: SizedBox(
                   width: 300,
                   height: 40,
                   child: FloatingActionButton(
                       hoverColor: Colors.amberAccent,
                       onPressed: (){
                   },child: const Text("About me")),
                 ),
               ),
             ],
           ),
         )
       ],
     ),

   );
  }

}
