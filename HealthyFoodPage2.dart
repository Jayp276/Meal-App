import 'package:burger_app/HealthyFoodPage1.dart';
import 'package:flutter/material.dart';

class HealthyFoodPage2 extends StatefulWidget {
  const HealthyFoodPage2({super.key});

  @override
  State<HealthyFoodPage2> createState() => _HealthyFoodPage2State();
}

class _HealthyFoodPage2State extends State<HealthyFoodPage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 8,
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (_)=>HealthyFoodPage1()));
                  },
                  icon: Icon(
                    Icons.menu_sharp,
                    size: 30,
                  ),
                ),
                Icon(
                  Icons.notifications_none_outlined,
                  size: 30,
                )
              ],
            ),
          ),
          Row(
            children: [
              SizedBox(
                width: 40,
              ),
              Icon(
                Icons.search,
                size: 27,
              ),
              SizedBox(
                width: 5,
              ),
              Text(
                "Search Your Food",
                style: TextStyle(color: Colors.grey, fontSize: 18),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 45.0, right: 28),
            child: Divider(),
          ),
          SizedBox(
            height: 5,
          ),
          Card(
            elevation: 10,
            child: Container(
              height: 180,
              width: 330,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.centerRight,
                      end: Alignment.centerLeft,
                      colors: [
                        Color.fromARGB(255, 227, 115, 45),
                        // Color.fromARGB(255, 210, 137, 42),
                        Color.fromARGB(255, 234, 199, 27),
                      ]),
                  borderRadius: BorderRadius.circular(15)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left:20.0),
                    child: Column(
                      
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 15),
                       
                        Text(
                          "Classic Fast",style: TextStyle(fontSize: 27, fontWeight: FontWeight.bold)
                        ), 
                        Text("Food",style: TextStyle(fontSize: 27, fontWeight: FontWeight.bold)), 
                    
                        SizedBox(height: 20,), 
                    
                        Text("@2.79", style: TextStyle(fontSize: 27, fontWeight: FontWeight.bold),), 
                    
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Icon(Icons.star,size: 15,color: const Color.fromARGB(255, 252, 153, 5),),
                            SizedBox(width: 5,),
                             Icon(Icons.star,size: 15,color: Colors.orange,), 
                             SizedBox(width: 5,),
                              Icon(Icons.star,size: 15,color: Colors.orange,),
                              SizedBox(width: 5,),
                               Icon(Icons.star,size: 15,color: Colors.orange,),
                               SizedBox(width: 5,),
                                Icon(Icons.star,size: 15,color: Colors.white,),
                          ],
                        )
                      ],
                    ),
                  ), 
                    
                    Image.asset("assets/images/combo.png", height: 200,width: 150,)
              
            
            
            
            
                ],
              ),
            ),
          ),
SizedBox(height: 8,),
          Card(
            elevation: 10,
            child: Container(
              height: 180,
              width: 330,
              decoration: BoxDecoration(
                 color: Colors.white,
                  borderRadius: BorderRadius.circular(15)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left:20.0),
                    child: Column(
                      
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 15),
                       
                        Text(
                          "Can You Fry",style: TextStyle(fontSize: 27, fontWeight: FontWeight.bold)
                        ), 
                        Text("Foods",style: TextStyle(fontSize: 27, fontWeight: FontWeight.bold)), 
                    
                        SizedBox(height: 20,), 
                    
                        Text("@2.79", style: TextStyle(fontSize: 27, fontWeight: FontWeight.bold),), 
                    
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Icon(Icons.star,size: 15,color: Colors.brown),
                            SizedBox(width: 5,),
                             Icon(Icons.star,size: 15,color: Colors.brown,), 
                             SizedBox(width: 5,),
                              Icon(Icons.star,size: 15,color: Colors.brown,),
                              SizedBox(width: 5,),
                               Icon(Icons.star,size: 15,color: Colors.brown,),
                               SizedBox(width: 5,),
                                Icon(Icons.star,size: 15,color: Colors.orange,),
                          ],
                        )
                      ],
                    ),
                  ), 
                    
                    Image.asset("assets/images/pizza.png", height: 200,width: 150,)
              
            
            
            
            
                ],
              ),
            ),
          ),


          Padding(
            padding: const EdgeInsets.only(left:20.0, top: 10),
            child: Row(children: [
              Text("Healthy Fruits" , style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),)
            ],),
          ), 

SizedBox(height: 5,),


          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Padding(
              padding: const EdgeInsets.only(left:20.0),
              child: Row(
                
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 200,width: 140,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                       gradient: LinearGradient(
                                  begin: Alignment.bottomLeft,
                                  end: Alignment.topRight,
                                  colors: [
                                    Color.fromARGB(255, 139, 211, 92),
                                    //Colors.white,
                                    Color.fromARGB(255, 41, 229, 138)
                                  ]),
                    ),
                    child: Column(
                      children: [
                        Image.asset("assets/images/apple.png", height: 120,), 
                        Text("Apple", style: TextStyle(fontSize: 20),),
                        Text("@2.79",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)
                      ],
                    ),
                  ),
              
              SizedBox(width: 30,),
              
                  Container(
                    height: 200,width: 140,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                       gradient: LinearGradient(
                                  begin: Alignment.bottomLeft,
                                  end: Alignment.topRight,
                                  colors: [
                                    const Color.fromARGB(255, 18, 136, 233),
                                    Color.fromARGB(255, 176, 211, 231)
                                  ]
                                  
                                  )
                    ),
                    child: Column(
                      children: [
                        Image.asset("assets/images/banana.png", height: 120,), 
                        Text("Banana", style: TextStyle(fontSize: 20),),
                        Text("@2.79",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)
                      ],
                    ),
                  ),
              
              
               SizedBox(width: 30,),
                   Container(
                    height: 200,width: 140,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      gradient: LinearGradient(
                begin: Alignment.bottomLeft,
                end: Alignment.topRight,
                colors: [
              Color.fromARGB(255, 214, 82, 0),
             // Color.fromARGB(255, 210, 137, 42),
              Color.fromARGB(255, 234, 199, 27),
            ])
                    ),
                    child: Column(
                      children: [
                        Image.asset("assets/images/litchi.png", height: 120,), 
                        Text("Litchi", style: TextStyle(fontSize: 20),),
                        Text("@3.79",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)
                      ],
                    ),
                  ),
              
              
                   
              
              
              
              
              
              
                ],
              ),
            ),
          )



        ],
      ),
    );
  }
}
