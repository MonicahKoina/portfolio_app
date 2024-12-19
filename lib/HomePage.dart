import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:portfolio_app/AboutMe.dart';
import 'package:portfolio_app/custom_button.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.only(top: 100.0),
              child: Text(
                "Frontend Developer",
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
            ),
            const SizedBox(height: 30),
            const CircleAvatar(
              radius: 80,
              backgroundImage: AssetImage('assets/profpic.jpeg'),
            ),
            const SizedBox(height: 30),
            const Text(
              "Nyamon Developers",
              style: TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 30),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  const Row(
                    children: [
                      Icon(Icons.house),
                      SizedBox(width: 10),
                      Text(
                        "Full time",
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                  const SizedBox(height: 10),
                  const Row(
                    children: [
                      Icon(Icons.phone),
                      SizedBox(width: 10),
                      Text(
                        "+254712345678",
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                  const SizedBox(height: 10),
                  const Row(
                    children: [
                      Icon(Icons.email),
                      SizedBox(width: 10),
                      Text(
                        "nyamondev1@gmail.com",
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                  const SizedBox(height: 10),
                  const Row(
                    children: [
                      Icon(Icons.location_city),
                      SizedBox(width: 10),
                      Text(
                        "Nairobi, Kenya",
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: CustomButton(
                      width: 300,
                      height: 40,
                      radius: 12,
                      myFun: () {
                        Get.to(AboutPage());
                      },
                      color: Colors.white38,
                      child: const Text("About Me",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                    ),
                  ),
                  const SizedBox(height: 10),
                  const Text(
                    "Skills",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(height: 10),
                  SizedBox(
                    height: 150,
                    child: ListView(
                        scrollDirection: Axis.vertical,
                        children: const [
                         Text("HTML&CSS"),
                          Text("JavaScript"),
                          Text("React"),
                          Text("Tailwind"),
                          Text("Dart"),
                          Text("Flutter"),
                        ],
                      ),

                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class AboutPage {
}

// class SkillCard extends StatelessWidget {
//   final String skill;
//
//   const SkillCard({required this.skill, Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       // margin: const EdgeInsets.symmetric(horizontal: 10),
//       padding: const EdgeInsets.all(20),
//       decoration: BoxDecoration(
//         color: Colors.blueAccent,
//         borderRadius: BorderRadius.circular(12),
//       ),
//       child: Center(
//         child: Text(
//           skill,
//           style: const TextStyle(
//             color: Colors.white,
//             fontSize: 18,
//             fontWeight: FontWeight.bold,
//           ),
//         ),
//       ),
//     );
//   }
// }





// import 'package:flutter/material.dart';
// import 'package:get/get.dart';
// import 'package:portfolio_app/AboutMe.dart';
// import 'package:portfolio_app/custom_button.dart';
//
// class HomePage extends StatelessWidget{
//   const HomePage({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//    return Scaffold(
//      body: Column(
//        children: [
//          const Padding(
//            padding: EdgeInsets.only( top: 100.0),
//            child: Text("Frontend Developer",
//            style: TextStyle(
//                fontSize: 30,
//
//            ),),
//
//          ),
//          const SizedBox(height: 30,),
//          const CircleAvatar(radius: 80,
//          backgroundImage: AssetImage('assets/profpic.jpeg'),
//          ),
//          const SizedBox(height: 30),
//          const Text("Nyamon Developers",
//          style: TextStyle(fontSize: 20),),
//          const SizedBox(height: 30),
//          Padding(
//            padding: const EdgeInsets.all(8.0),
//            child: Column(
//              children: [
//                const Row(
//                  children: [
//                    Icon(Icons.house),
//                    SizedBox(width: 10),
//                    Text("Full time",
//                    style: TextStyle(fontSize: 20),
//                    )
//                  ],
//                ),
//                const SizedBox(height: 10),
//                const Row(
//
//                  children: [
//                    Icon(Icons.phone ),
//                    SizedBox(width: 10),
//                    Text("+254712345678",
//                    style: TextStyle(fontSize: 20),)
//                  ],
//                ),
//                const SizedBox(height: 10),
//                const Row(
//
//                  children: [
//                    Icon(Icons.email),
//                    SizedBox(width: 10),
//                    Text("nyamondev1@gmail.com",
//                    style: TextStyle(fontSize: 20),)
//                  ],
//                ),
//                const SizedBox(height: 10),
//                const Row(
//
//                  children: [
//                    Icon(Icons.location_city),
//                    SizedBox(width: 10),
//                    Text("Nairobi, Kenya",
//                    style: TextStyle(fontSize: 20),)
//                  ],
//                ),
//                Padding(
//                  padding: const EdgeInsets.all(30.0),
//                  child: SizedBox(
//                    width: 300,
//                    height: 40,
//                    child: FloatingActionButton(
//                        hoverColor: Colors.amberAccent,
//                        onPressed: (){
//                    },child: const Text("About me")),
//                  ),
//                ),
//                CustomButton(width: 300, height: 40, radius: 12, color: Colors.blue, myFun: (){
//                  Get.to(AboutPage());
//                }, child: Text("Next"))
//              ],
//            ),
//          )
//        ],
//      ),
//
//    );
//   }
//
// }
//
//
//
//
//
//
//
//
