import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
       return Scaffold(
//backgroundColor: Colors.teal,
      
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            
            Container(height: 300,
                width: 400,

                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(88)
                ),
                child: Image.asset('lib/assets/farmer.jpg',fit: BoxFit.fill,),),

            SizedBox(height: 10,),
            Text('      Dipak Rajput' , style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
            SizedBox(height: 10,),


            Padding(
              padding: EdgeInsets.all(8),
              child: ElevatedButton(

                  onPressed: (){},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.edit),
                      Text('  Edit profile',style: TextStyle(fontSize: 18),)
                    ],
                  )
              ),
            ),

            Text("      Details", style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),),
            SizedBox(height: 5,),


            Row(
              children: [
                Icon(Icons.school,size: 30,),
                SizedBox(width: 8,),
                Text('Studing:  Chitkara University',style: TextStyle(fontSize: 23),)
              ],
            ),

            Row(
              children: [
                Icon(Icons.home,size: 30,),
                SizedBox(width: 8,),
                Text('Lives in:  Biratnagar',style: TextStyle(fontSize: 23),)
              ],
            ),

            Row(
              children: [
                Icon(Icons.phone,size: 30,),
                SizedBox(width: 8,),
                Text('Contact:  +91-7901857259',style: TextStyle(fontSize: 23),)
              ],
            ),


            Row(
              children: [
                Icon(Icons.location_on,size: 30,),
                SizedBox(width: 8,),
                Text('Address:  Rajpura, Punjab',style: TextStyle(fontSize: 23),)
              ],
            ),



            Row(
              children: [
                Icon(Icons.heart_broken,size: 30,),
                SizedBox(width: 8,),
                Text('Single',style: TextStyle(fontSize: 23),)
              ],
            ),


            Row(
              children: [
                Icon(Icons.interests,size: 30,),
                SizedBox(width: 8,),
                Text('Interest:  Be a Billionaire',style: TextStyle(fontSize: 23),)
              ],
            ),

            Row(
              children: [
                //Icon(Icons.interests,size: 30,),
                SizedBox(width: 8,),
                Text('...See your About info',style: TextStyle(fontSize: 23),)
              ],
            ),








            
          ],
        ),
      ),
    );
  }
}
