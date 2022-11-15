import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    home: profileui(),
    debugShowCheckedModeBanner: false,
  ));
}

class profileui extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: Container(
      height: double.infinity,
      width: double.infinity,
      child: ListView(
        
        children: [
          Padding(padding: const EdgeInsets.all(20),
        child:  Container(
            height: 20,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Icon(Icons.arrow_back,color: Colors.black,),
                const Icon(FontAwesomeIcons.bars,color: Colors.black,)
              ],
            ),

          ),),
          
          
          Center(
            child: Container(
              height: 150,
              width: 150,
              decoration: BoxDecoration(
                image: const DecorationImage(
                  image: AssetImage('assets/images/profile.jpg'),
                  fit: BoxFit.cover,
                ),
                color: Colors.white,
                borderRadius: BorderRadius.circular(100),
              ),
            ),
          ),
          Padding(padding: 
          const EdgeInsets.only(top: 20),
          child: Container(
            height: 50,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
               children: [
                CircleAvatar(
                  backgroundColor: Colors.blue,
                  child: IconButton(onPressed: (){}, icon: const Icon(FontAwesomeIcons.facebookF,color: Colors.white,),color: Colors.blue,),),
                   CircleAvatar(
                  backgroundColor: Colors.orange,
                  child: IconButton(onPressed: (){}, icon: const Icon(FontAwesomeIcons.google,color: Colors.white,),color: Colors.orange,),),
                   CircleAvatar(
                  backgroundColor: Colors.blue,
                  child: IconButton(onPressed: (){}, icon: const Icon(FontAwesomeIcons.twitter,color: Colors.white,),color: Colors.blue,),),
                   CircleAvatar(
                  backgroundColor: Colors.blue,
                  child: IconButton(onPressed: (){}, icon: const Icon(FontAwesomeIcons.linkedinIn,color: Colors.white,),color: Colors.blue,),),
             
               ],

            ),
          ),),
          Padding(padding: const EdgeInsets.all(30),
          child: Container(
            height: 50,
            child: Column(
              children: [
                const Text("Chromicle",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                const Text("@amFOSS",style: TextStyle(color: Colors.grey,fontSize: 15),)
              ],
            ),
          ),
          ),
       
           Container(
            height: 40,
            
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                 
                  children: [
                    const Text(" Mobile App Developer And Open",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                    const Text("Source Enthusisastic",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,))
                  ],
                 
                ),
              ],
            ),
          
          ),
          Container(
            margin: const EdgeInsets.only(left: 30,right: 30),
            height: 200,
            width: 100,
     child:   SingleChildScrollView(
          child: Column(
            children: [
           
              Container(
                      decoration: BoxDecoration(
                        color: Colors.grey.withOpacity(.3),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: ListTile(
                        title: const Text("Privacy",style: TextStyle(fontWeight: FontWeight.bold),),
                        leading: const Icon(FontAwesomeIcons.userSecret),
                        trailing: IconButton(onPressed: (){}, icon: const Icon(Icons.arrow_forward_ios),),
                      ),
              ),
               Padding(padding: const EdgeInsets.only(top: 10),
            child:  Container(
                      decoration: BoxDecoration(
                        color: Colors.grey.withOpacity(.3),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: ListTile(
                        title: const Text("Purchase History",style: TextStyle(fontWeight: FontWeight.bold),),
                        leading: const Icon(Icons.history),
                       trailing: IconButton(onPressed: (){}, icon: const Icon(Icons.arrow_forward_ios),),
                      ),
              ),),
               Padding(padding: const EdgeInsets.only(top: 10),
            child:  Container(
                      decoration: BoxDecoration(
                        color: Colors.grey.withOpacity(.3),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: ListTile(
                        title: const Text("Help & Support",style: TextStyle(fontWeight: FontWeight.bold),),
                        leading: const Icon(Icons.help_outline),
                        trailing: IconButton(onPressed: (){}, icon: const Icon(Icons.arrow_forward_ios),),
                      ),
              ),),
               Padding(padding: const EdgeInsets.only(top: 10),
            child:  Container(
                      decoration: BoxDecoration(
                        color: Colors.grey.withOpacity(.3),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: ListTile(
                        title: const Text("Settings",style: TextStyle(fontWeight: FontWeight.bold),),
                        leading: const Icon(Icons.settings),
                        trailing: IconButton(onPressed: (){}, icon: const Icon(Icons.arrow_forward_ios),),
                      ),
              ),),
               Padding(padding: const EdgeInsets.only(top: 10),
            child:  Container(
                      decoration: BoxDecoration(
                        color: Colors.grey.withOpacity(.3),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: ListTile(
                        title: const Text("Invaite a Friend",style: TextStyle(fontWeight: FontWeight.bold),),
                        leading: const Icon(Icons.person_add),
                         trailing: IconButton(onPressed: (){}, icon: const Icon(Icons.arrow_forward_ios),),
                      ),
              ),),
               Padding(padding: const EdgeInsets.only(top: 10),
            child:  Container(
                      decoration: BoxDecoration(
                        color: Colors.grey.withOpacity(.3),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: ListTile(
                        title: const Text("Logout",style: TextStyle(fontWeight: FontWeight.bold),),
                        leading: const Icon(Icons.logout_outlined),
                         trailing: IconButton(onPressed: (){}, icon: const Icon(Icons.arrow_forward_ios),),
                      ),
              ),),

            ],
          ),


        ),),
            
          
        ],
      ),
     ),
    );
  }
}
