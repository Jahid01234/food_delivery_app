import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_delivery_app/Pages/CartPage.dart';

import '../Widget/AppBarWidget.dart';
import '../Widget/CategoriesWidget.dart';
import '../Widget/DrawerWidget.dart';
import '../Widget/NewestItemsWidget.dart';
import '../Widget/PopularItemWidget.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     body: ListView(
       children: [
         // Custom App Bar Widget
         AppBarWidget(),
         Padding(
             padding: EdgeInsets.symmetric(
               horizontal: 15,
               vertical: 15,
             ),
           child: Container(
            height: 50,
             width: double.infinity,
             decoration: BoxDecoration(
               color: Colors.white,
               borderRadius: BorderRadius.circular(20),
               boxShadow: [
                 BoxShadow(
                   color: Colors.grey.withOpacity(0.5),
                   spreadRadius: 2,
                    blurRadius: 10,
                    offset: Offset(0,3)
                 ),
               ]
             ),
             child: Padding(
               padding: EdgeInsets.symmetric(
                 horizontal: 10
               ),
               child: Row(
                 children:
                 [
                 Icon(CupertinoIcons.search,color: Colors.red,),
                   Container(
                     height: 50,
                     width: 300,
                     //color: Colors.green,
                     child: Padding(
                       padding: EdgeInsets.symmetric(
                         horizontal: 15
                       ),
                       child: TextFormField(
                         decoration: InputDecoration(
                           hintText: 'What would you like to have?',
                           border: InputBorder.none
                         ),
                       ),
                     ),
                   ),
                 ],

               ),
             ),
           ),
         ),
         Padding(
             padding:EdgeInsets.only(top: 20,left: 10),
           child: Text('Categories',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
         ),
         CategoriesWidget(),

         //popular item
         Padding(
           padding:EdgeInsets.only(top: 20,left: 10),
           child: Text('Popular',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
         ),
         //Popular item widget
         PopularItemWidget(),

         //The newest item widget
         Padding(
           padding:EdgeInsets.only(top: 20,left: 10),
           child: Text('Newest',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
         ),

         NewestItemsWidget(),

       ],
     ),

     drawer: DrawerWidget(),

     floatingActionButton: Container(
       padding: EdgeInsets.all(8),
       decoration: BoxDecoration(
         borderRadius: BorderRadius.circular(20),
         boxShadow: [
           BoxShadow(
             color: Colors.grey.withOpacity(0.5),
             spreadRadius: 2,
             blurRadius: 10,
             offset: Offset(0,3),
           ),
         ],
       ),
       child: FloatingActionButton(
         onPressed: (){
           Navigator.push(context, MaterialPageRoute(builder: (context)=>CartPage()));
         },
         child: Icon(CupertinoIcons.cart,size: 25,color: Colors.red,),
         backgroundColor: Colors.white,
       ),

     ),
   );
  }

}