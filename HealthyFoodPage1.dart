import 'package:burger_app/HealthyFoodPage2.dart';
import 'package:flutter/material.dart';

class HealthyFoodPage1 extends StatefulWidget {
  const HealthyFoodPage1({super.key});

  @override
  State<HealthyFoodPage1> createState() => _HealthyFoodPage1State();
}

class _HealthyFoodPage1State extends State<HealthyFoodPage1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.bottomLeft,
                end: Alignment.topRight,
                colors: [
              Color.fromARGB(255, 214, 82, 0),
              // Color.fromARGB(255, 210, 137, 42),
              Color.fromARGB(255, 234, 199, 27),
            ])),
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.menu_sharp,
                    size: 30,
                  ),
                  IconButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (_)=>HealthyFoodPage2()));
                  }, icon: Icon(Icons.notifications_none_outlined, size: 30,))
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, top: 0),
              child: Row(
                children: [
                  Text(
                    "Tek Your",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 32),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Row(
                children: [
                  Text("Healthy Foods",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 32))
                ],
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: Text(
                    "Your Choice of Breakfast",
                    style: TextStyle(fontSize: 17),
                  ),
                ),
                SizedBox(
                  width: 85,
                ),
                Text(
                  "Your choice",
                  style: TextStyle(color: Colors.grey.shade700, fontSize: 17),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 300,
              width: 300,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                      colors: [
                        Color.fromARGB(255, 237, 236, 235),
                        Color.fromARGB(255, 231, 195, 148),
                        Color.fromARGB(255, 237, 236, 235),
                      ]),
                  borderRadius: BorderRadius.circular(20)),
              child: Image.asset("assets/images/combo.png"),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Card(
                  elevation: 10,
                  child: Container(
                      height: 75,
                      width: 75,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          gradient: LinearGradient(
                              begin: Alignment.bottomLeft,
                              end: Alignment.topRight,
                              colors: [
                                Colors.orange,
                                Color.fromARGB(255, 250, 196, 121)
                              ])),
                      child: Icon(
                        Icons.food_bank_outlined,
                        size: 50,
                      )),
                ),
                Card(
                  elevation: 10,
                  child: Container(
                      height: 75,
                      width: 75,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          gradient: LinearGradient(
                              begin: Alignment.bottomLeft,
                              end: Alignment.topRight,
                              colors: [
                                Colors.blue,
                                Color.fromARGB(255, 176, 211, 231)
                              ])),
                      child: Icon(
                        Icons.food_bank_outlined,
                        size: 50,
                      )),
                ),
                Card(
                  elevation: 10,
                  child: Container(
                    height: 75,
                    width: 75,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      gradient: LinearGradient(
                          begin: Alignment.bottomLeft,
                          end: Alignment.topRight,
                          colors: [
                            Color.fromARGB(255, 52, 178, 128),
                            Color.fromARGB(255, 153, 213, 187)
                          ]),
                    ),
                    child: Icon(
                      Icons.food_bank_outlined,
                      size: 50,
                    ),
                  ),
                ),
                Card(
                  elevation: 10,
                  child: Container(
                      height: 75,
                      width: 75,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          gradient: LinearGradient(
                              begin: Alignment.bottomLeft,
                              end: Alignment.topRight,
                              colors: [
                                const Color.fromARGB(255, 242, 0, 255),
                                Color.fromARGB(255, 194, 157, 206)
                              ])),
                      child: Icon(
                        Icons.food_bank_outlined,
                        size: 50,
                      )),
                ),
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Text(
              "Lorem Ipsum is simply dummy text of the ",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            ),
            Text(" printing and typesetting industry. Lorem Ipsum ",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
            Text("has been the industry's standard dummy text ",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
            Text("ever since the 1500s",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold))
          ],
        ),
      ),
    );
  }
}
