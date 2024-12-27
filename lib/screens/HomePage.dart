import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( 
        title: const Text('facebook', 
        style: TextStyle(
          color: Color.fromARGB(255, 47, 20, 225), 
          fontSize: 30, 
          fontWeight: FontWeight.w900,  
        ),), 
        actions: const [Row(
          children: [
            Icon(Icons.add_circle, color: Colors.black,),  
            SizedBox(width: 10,),
             Icon(Icons.search, color: Colors. black,), 
             SizedBox(width: 10,), 
              Icon(Icons.message_sharp, color: Colors.black,),
          ],
        )],
      ), 
      body: SingleChildScrollView( 
        child: Column(
          children: [ 
            const Center(
              child: Row(  
                mainAxisAlignment: MainAxisAlignment.center, 
                mainAxisSize: MainAxisSize.min,
                children: [ 
                  Icon(Icons.home, color: Color.fromARGB(255, 54, 18, 231),),  
                  SizedBox(width: 65,), 
                  Icon(Icons.video_library),  
                  SizedBox(width: 65,), 
                  Icon(Icons.group), 
                  SizedBox(width: 65,),
                  Icon(Icons.house), 
                  SizedBox(width: 65,), 
                  Icon(Icons.notifications),  
                   SizedBox(width: 65,),
                  CircleAvatar( 
                    backgroundImage: AssetImage('images/IMG_20211218_155049.jpg'),
                     
                  ), 
                  
                ],
              ),
            ),  
            const SizedBox(height: 1,),
            const Divider( 
                    color: Colors.grey,
                    thickness: 1, 
                   
                  ), 
        
              Row(
                children: [  
                  const SizedBox(width: 10,),
                  const CircleAvatar( 
                    backgroundImage: AssetImage('images/IMG_20211218_155049.jpg'),
                   
                  ),  
                  const SizedBox( width: 10,), 
                  Container(
                    
                    height: 30, 
                    width: 400, 
                    decoration: BoxDecoration( 
                      color: Colors.grey,  
                      borderRadius: BorderRadius.circular(20),
                    ), 
                    child: const Row(
                      children: [ 
                        SizedBox(width: 7,),
                        Text('What is your mind? ', style: TextStyle(
                          color: Colors.black, 
                          fontSize: 18
                        ),),
                      ],
                    ),
                  ),  
                  const SizedBox(width: 10,),
                  const Icon(Icons.camera_alt, color: Colors.green,),
                ],
              ), 
              const SizedBox(height: 10,),
            const Divider(color: Color.fromARGB(255, 219, 218, 218), thickness: 4,), 
            const Row(  
              mainAxisAlignment: MainAxisAlignment.center,
              children: [ 
                Text('Stories', style: TextStyle( color: Color.fromARGB(255, 33, 20, 221), fontSize: 20),), 
                SizedBox(width: 210,), 
                Text('Reels', style: TextStyle(color: Colors.grey, 
                 
                 fontSize: 20
                ),) 
                
              ],
            ),  
            const Divider(thickness: 2, endIndent: 300, indent: 30, color: Color.fromARGB(255, 54, 33, 243),), 
            
              
        
            SingleChildScrollView( 
              scrollDirection: Axis.horizontal,
              child: Row( 
                mainAxisAlignment: MainAxisAlignment.start,
                children: [  
                  
                  const SizedBox(width: 10,),  
                      
                  Container( 
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16), 
                      color: Colors.blue, 
                      image: const DecorationImage( 
                        fit: BoxFit.fill,
                        image: AssetImage('images/IMG_20211218_155049.jpg')
                      ),
                    ), 
                    height: 170, 
                    width: 130, 
                    child:  Column(
                      mainAxisAlignment: MainAxisAlignment.start, 
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(  
                          radius: 20,
                          backgroundColor: Colors.blue,
                          child: CircleAvatar( 
                            radius: 18,
                            backgroundColor: Colors.blue,  
                            backgroundImage: AssetImage('images/IMG_20211218_155049.jpg'),
                          ),
                        ), 
                        SizedBox(height: 100,), 
                        Text('Eslam Mohamad', 
                        style: TextStyle(
                          fontWeight: FontWeight.bold, 
                          color: Colors.white
                        ),)
                      ],
                    ), 
                     
                    alignment: Alignment.topLeft,
                  ), 
                  const SizedBox(width: 8,), 
                  Container( 
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16), 
                      color: Colors.blue, 
                      image: const DecorationImage( 
                        fit: BoxFit.fill,
                        image: AssetImage('images/9.jpg')
                      ),
                    ), 
                    height: 170, 
                    width: 130, 
                    child: Column( 
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(  
                          radius: 20,
                          backgroundColor: Colors.blue,
                          child: CircleAvatar( 
                            radius: 18,
                            backgroundColor: Colors.blue, 
                            backgroundImage: AssetImage('images/8.jpg'), 
                          ),
                        ),  
                        SizedBox(height: 100,),
                        Text('Ebrahim Mo', style: TextStyle(
                          color: Colors.white, 
                          fontWeight: FontWeight.bold
                        ),),
                      ], 
                      
                    ), 
                    alignment: Alignment.topLeft,
                  ), 
                      
                  const SizedBox(width: 9,), 
                  Container( 
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16), 
                      color: Colors.blue, 
                      image: const DecorationImage( 
                        fit: BoxFit.fill,
                        image: AssetImage('images/8.jpg')
                      ),
                    ), 
                    height: 170, 
                    width: 130, 
                    child: Column( 
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(  
                          radius: 20,
                          backgroundColor: Colors.blue,
                          child: CircleAvatar( 
                            radius: 18,
                            backgroundColor: Colors.blue,  
                            backgroundImage: AssetImage('images/9.jpg'),
                          ),
                        ), 
                        SizedBox(height: 100,),
                        Text('June bro', style: TextStyle(
                          color: Colors.white, 
                          fontWeight: FontWeight.bold
                        ),)
                      ],
                    ), 
                    alignment: Alignment.topLeft,
                  ),  
                  const SizedBox(width: 10,),  
                      
                  Container( 
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16), 
                      color: Colors.blue, 
                      image: const DecorationImage( 
                        fit: BoxFit.fill,
                        image: AssetImage('images/1650550269771.jpg')
                      ),
                    ), 
                    height: 170, 
                    width: 130, 
                    child:  Column(
                      mainAxisAlignment: MainAxisAlignment.start, 
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(  
                          radius: 20,
                          backgroundColor: Colors.blue,
                          child: CircleAvatar( 
                            radius: 18,
                            backgroundColor: Colors.blue,  
                            backgroundImage: AssetImage('images/1641290490394.jpg'),
                          ),
                        ), 
                        SizedBox(height: 100,), 
                        Text('Eslam Mo', 
                        style: TextStyle(
                          fontWeight: FontWeight.bold, 
                          color: Colors.white
                        ),)
                      ],
                    ), 
                     
                    alignment: Alignment.topLeft,
                  ), 
                ],
              ),
            ),
            const Divider(
              thickness: 5, 
              color: Colors.grey, 
            ), 
            Row(children: [  
              SizedBox(width: 5,),
              CircleAvatar( 
                backgroundColor: Colors.black, 
                radius: 15,
                backgroundImage: AssetImage('images/IMG_20211218_155049.jpg'),
        
              ),  
              SizedBox(width: 7,),
              Column(  
                children: [ 
                Text('Eslam Mo', style: TextStyle(
                  color: Colors.black, 
                  fontWeight: FontWeight.bold
                ),), 
                SizedBox(height: 3,), 
                Row( 
                  mainAxisAlignment: MainAxisAlignment.start, 
                  
                  children: [ 
                    Text('3h . ', style: TextStyle(
                       color: Colors.grey, 
                    ),), 
                    SizedBox(height: 1,), 
                    Icon(Icons.network_wifi_sharp, size: 15,),
                    
                  ],
                ),
                
              ],),
            ],),
            Container(
              child: Text('My name is Eslam Mohamad, and iam flutter developer', style: TextStyle(
                fontSize: 20, 
                color: Colors.black, 
                fontWeight: FontWeight.bold
              ),), 
              alignment: Alignment.topLeft,
            ),   
            Image(image: AssetImage('images/1641290490394.jpg'), width: 200, height: 300,)
          ],
        ),
      ),
    );
  }
}