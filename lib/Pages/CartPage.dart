import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_delivery_app/Widget/AppBarWidget.dart';
import 'package:food_delivery_app/Widget/DrawerWidget.dart';

import '../Widget/CartBottomNavBar.dart';

class CartPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     body: ListView(
       children: [
         SingleChildScrollView(
           child: Padding(
             padding: EdgeInsets.symmetric(horizontal: 10),
             child: Column(
               crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                 AppBarWidget(),
                 Padding(
                     padding: EdgeInsets.only(top: 20,left: 10,bottom: 10),
                   child: Text('Order List',style: TextStyle(
                     fontSize: 30,
                     fontWeight: FontWeight.bold
                   ),),
                 ),

                 // the  single item
                 Padding(
                     padding: EdgeInsets.symmetric(vertical: 9),
                   child: Container(
                     height: 100,
                     width: 380,
                     decoration: BoxDecoration(
                         color: Colors.white,
                         borderRadius: BorderRadius.circular(10),
                         boxShadow: [
                           BoxShadow(
                               color: Colors.grey.withOpacity(0.5),
                               spreadRadius: 2,
                               blurRadius: 10,
                               offset: Offset(0,3)
                           ),
                         ]
                     ),
                     child: Row(
                       children: [
                         Container(
                           alignment: Alignment.center,
                           child: Image.asset('assets/images/pizza.jpg',height: 80,width: 150,),
                         ),
                         Container(
                           width: 170,
                           child: Column(
                             mainAxisAlignment: MainAxisAlignment.spaceAround,
                             crossAxisAlignment: CrossAxisAlignment.start,
                             children: [
                               Text(
                                 'Hot Pizza',
                                 style: TextStyle(
                                   fontSize: 20,
                                   fontWeight: FontWeight.bold
                                 ),
                               ),
                               Text(
                                 'Taste Our Hot Pizza',
                                 style: TextStyle(
                                     fontSize: 14,
                                     //fontWeight: FontWeight.bold
                                 ),
                               ),
                               Text(
                                 '\$10',
                                 style: TextStyle(
                                     fontSize: 20,
                                     fontWeight: FontWeight.bold,
                                   color: Colors.red
                                 ),
                               ),
                             ],
                           ),
                         ),
                         Padding(
                             padding: EdgeInsets.symmetric(vertical: 10),
                           child: Container(
                              padding: EdgeInsets.all(5),
                             decoration: BoxDecoration(
                               color: Colors.red,
                               borderRadius: BorderRadius.circular(10)
                             ),
                             child: Column(
                               mainAxisAlignment: MainAxisAlignment.spaceAround,
                               children: [
                                 Icon(CupertinoIcons.minus,color: Colors.white,),
                                 Text("2",style: TextStyle(
                                   fontSize: 15,
                                   fontWeight: FontWeight.bold,
                                   color: Colors.white
                                 ),
                                 ),
                                 Icon(CupertinoIcons.minus,color: Colors.white,),
                               ],
                             ),
                           ),
                         ),
                       ],
                     ),
                   ),
                 ),



                 Padding(
                   padding: EdgeInsets.symmetric(vertical: 9),
                   child: Container(
                     height: 100,
                     width: 380,
                     decoration: BoxDecoration(
                         color: Colors.white,
                         borderRadius: BorderRadius.circular(10),
                         boxShadow: [
                           BoxShadow(
                               color: Colors.grey.withOpacity(0.5),
                               spreadRadius: 2,
                               blurRadius: 10,
                               offset: Offset(0,3)
                           ),
                         ]
                     ),
                     child: Row(
                       children: [
                         Container(
                           alignment: Alignment.center,
                           child: Image.asset('assets/images/pizza.jpg',height: 80,width: 150,),
                         ),
                         Container(
                           width: 170,
                           child: Column(
                             mainAxisAlignment: MainAxisAlignment.spaceAround,
                             crossAxisAlignment: CrossAxisAlignment.start,
                             children: [
                               Text(
                                 'Hot Pizza',
                                 style: TextStyle(
                                     fontSize: 20,
                                     fontWeight: FontWeight.bold
                                 ),
                               ),
                               Text(
                                 'Taste Our Hot Pizza',
                                 style: TextStyle(
                                   fontSize: 14,
                                   //fontWeight: FontWeight.bold
                                 ),
                               ),
                               Text(
                                 '\$10',
                                 style: TextStyle(
                                     fontSize: 20,
                                     fontWeight: FontWeight.bold,
                                     color: Colors.red
                                 ),
                               ),
                             ],
                           ),
                         ),
                         Padding(
                           padding: EdgeInsets.symmetric(vertical: 10),
                           child: Container(
                             padding: EdgeInsets.all(5),
                             decoration: BoxDecoration(
                                 color: Colors.red,
                                 borderRadius: BorderRadius.circular(10)
                             ),
                             child: Column(
                               mainAxisAlignment: MainAxisAlignment.spaceAround,
                               children: [
                                 Icon(CupertinoIcons.minus,color: Colors.white,),
                                 Text("2",style: TextStyle(
                                     fontSize: 15,
                                     fontWeight: FontWeight.bold,
                                     color: Colors.white
                                 ),
                                 ),
                                 Icon(CupertinoIcons.minus,color: Colors.white,),
                               ],
                             ),
                           ),
                         ),
                       ],
                     ),
                   ),
                 ),
                 

                 Padding(
                     padding: EdgeInsets.symmetric(horizontal: 20,vertical: 30),
                   child: Container(
                     padding: EdgeInsets.all(20),
                     decoration: BoxDecoration(
                       color: Colors.white,
                       borderRadius: BorderRadius.circular(10),
                       boxShadow: [
                         BoxShadow(
                           color: Colors.grey.withOpacity(0.5),
                           spreadRadius: 3,
                           blurRadius: 10,
                           offset: Offset(0,3)
                         ),
                       ]
                     ),
                     child: Column(
                       children: [
                         Padding(
                           padding: EdgeInsets.symmetric(
                           vertical: 10
                         ),
                           child: Row(
                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             children: [
                               Text('Items: ',
                               style: TextStyle(
                                 fontSize: 20
                               ),),
                               Text('10',
                                 style: TextStyle(
                                     fontSize: 20
                                 ),),
                             ],
                           ),
                         ),
                         Divider(color: Colors.black,),

                         Padding(
                           padding: EdgeInsets.symmetric(
                               vertical: 10
                           ),
                           child: Row(
                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             children: [
                               Text('Sub-Total: ',
                                 style: TextStyle(
                                     fontSize: 20
                                 ),),
                               Text('\$60',
                                 style: TextStyle(
                                     fontSize: 20
                                 ),),
                             ],
                           ),
                         ),
                         Divider(color: Colors.black,),

                         Padding(
                           padding: EdgeInsets.symmetric(
                               vertical: 10
                           ),
                           child: Row(
                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             children: [
                               Text('Delivery: ',
                                 style: TextStyle(
                                     fontSize: 20
                                 ),),
                               Text('\$20',
                                 style: TextStyle(
                                     fontSize: 20
                                 ),),
                             ],
                           ),
                         ),
                         Divider(color: Colors.black,),


                         Padding(
                           padding: EdgeInsets.symmetric(
                               vertical: 10
                           ),
                           child: Row(
                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             children: [
                               Text('Total: ',
                                 style: TextStyle(
                                     fontSize: 20,
                                     fontWeight: FontWeight.bold
                                 ),),
                               Text('\$80',
                                 style: TextStyle(
                                     fontSize: 20,
                                   fontWeight: FontWeight.bold,
                                   color: Colors.red
                                 ),),
                             ],
                           ),
                         ),




                       ],
                     ),
                   ),
                 ),


               ],
             ),
           ),
         ),
       ],
     ),
     drawer: DrawerWidget(),
     bottomNavigationBar: CartBottomNavBar(),
   );
  }
  
}