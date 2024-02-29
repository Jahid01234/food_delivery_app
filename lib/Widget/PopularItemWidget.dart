import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_delivery_app/Pages/ItemPage.dart';

class  PopularItemWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 15, horizontal: 5),
        child: Row(
          children: [
            // The single item
            Padding(
                padding: EdgeInsets.symmetric(horizontal: 7),
              child: Container(
                height: 225,
                width: 170,
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
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal:10 ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      InkWell(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>ItemPage()) );
                        },
                        child: Container(
                          alignment: Alignment.center,
                          child: Image.asset('assets/images/pizza.jpg',height: 130,),
                        ),
                      ),
                       Text("Hot Pizza",style: TextStyle(
                         fontWeight: FontWeight.bold,
                         fontSize: 20
                       ),),
                      SizedBox(height: 4,),
                      Text("Taste Our Hot Pizza",style: TextStyle(
                          //fontWeight: FontWeight.bold,
                          fontSize: 15
                      ),),
                      SizedBox(height: 12,),
                      Row(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                         Text("\$10",style: TextStyle(
                           fontSize: 17,
                           color: Colors.red,
                           fontWeight: FontWeight.bold
                         ),
                         ),
                         Icon(
                             Icons.favorite_border,
                             color: Colors.red,
                             size: 20,
                         ),
                       ], 
                      ),

                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7),
              child: Container(
                height: 225,
                width: 170,
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
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal:10 ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        child: Image.asset('assets/images/burger.jpg',height: 130,),
                      ),
                      Text("Hot Burger",style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20
                      ),),
                      SizedBox(height: 4,),
                      Text("Taste Our Hot Burger",style: TextStyle(
                        //fontWeight: FontWeight.bold,
                          fontSize: 15
                      ),),
                      SizedBox(height: 12,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("\$10",style: TextStyle(
                              fontSize: 17,
                              color: Colors.red,
                              fontWeight: FontWeight.bold
                          ),
                          ),
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 20,
                          ),
                        ],
                      ),

                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7),
              child: Container(
                height: 225,
                width: 170,
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
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal:10 ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        child: Image.asset('assets/images/drinks.jpg',height: 130,),
                      ),
                      Text("Refresh Drinks",style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20
                      ),),
                      SizedBox(height: 4,),
                      Text("Taste Our Drinks",style: TextStyle(
                        //fontWeight: FontWeight.bold,
                          fontSize: 15
                      ),),
                      SizedBox(height: 12,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("\$10",style: TextStyle(
                              fontSize: 17,
                              color: Colors.red,
                              fontWeight: FontWeight.bold
                          ),
                          ),
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 20,
                          ),
                        ],
                      ),

                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7),
              child: Container(
                height: 225,
                width: 170,
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
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal:10 ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        child: Image.asset('assets/images/d.jpg',height: 130,),
                      ),
                      Text("Soft Drinks",style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20
                      ),),
                      SizedBox(height: 4,),
                      Text("Taste Our Soft Drinks",style: TextStyle(
                        //fontWeight: FontWeight.bold,
                          fontSize: 15
                      ),),
                      SizedBox(height: 12,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("\$10",style: TextStyle(
                              fontSize: 17,
                              color: Colors.red,
                              fontWeight: FontWeight.bold
                          ),
                          ),
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 20,
                          ),
                        ],
                      ),

                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7),
              child: Container(
                height: 225,
                width: 170,
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
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal:10 ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        child: Image.asset('assets/images/sandwich.png',height: 130,),
                      ),
                      Text("Sandwich",style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20
                      ),),
                      SizedBox(height: 4,),
                      Text("Taste Our Sandwich",style: TextStyle(
                        //fontWeight: FontWeight.bold,
                          fontSize: 15
                      ),),
                      SizedBox(height: 12,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("\$10",style: TextStyle(
                              fontSize: 17,
                              color: Colors.red,
                              fontWeight: FontWeight.bold
                          ),
                          ),
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 20,
                          ),
                        ],
                      ),

                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7),
              child: Container(
                height: 225,
                width: 170,
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
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal:10 ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        child: Image.asset('assets/images/kacchi.jpg',height: 130,),
                      ),
                      Text("Osthir Kacchi",style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20
                      ),),
                      SizedBox(height: 4,),
                      Text("Taste Our Kacchi",style: TextStyle(
                        //fontWeight: FontWeight.bold,
                          fontSize: 15
                      ),),
                      SizedBox(height: 12,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("\$10",style: TextStyle(
                              fontSize: 17,
                              color: Colors.red,
                              fontWeight: FontWeight.bold
                          ),
                          ),
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 20,
                          ),
                        ],
                      ),

                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7),
              child: Container(
                height: 225,
                width: 170,
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
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal:10 ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        child: Image.asset('assets/images/kabab.jpg',height: 130,),
                      ),
                      Text("Shahi Kabab",style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20
                      ),),
                      SizedBox(height: 4,),
                      Text("Taste Our Kabab",style: TextStyle(
                        //fontWeight: FontWeight.bold,
                          fontSize: 15
                      ),),
                      SizedBox(height: 12,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("\$10",style: TextStyle(
                              fontSize: 17,
                              color: Colors.red,
                              fontWeight: FontWeight.bold
                          ),
                          ),
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 20,
                          ),
                        ],
                      ),

                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7),
              child: Container(
                height: 225,
                width: 170,
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
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal:10 ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        child: Image.asset('assets/images/d.jpg',height: 130,),
                      ),
                      Text("Soft Drinks",style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20
                      ),),
                      SizedBox(height: 4,),
                      Text("Taste Our soft Drinks",style: TextStyle(
                        //fontWeight: FontWeight.bold,
                          fontSize: 15
                      ),),
                      SizedBox(height: 12,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("\$10",style: TextStyle(
                              fontSize: 17,
                              color: Colors.red,
                              fontWeight: FontWeight.bold
                          ),
                          ),
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 20,
                          ),
                        ],
                      ),

                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7),
              child: Container(
                height: 225,
                width: 170,
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
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal:10 ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        child: Image.asset('assets/images/burger.jpg',height: 130,),
                      ),
                      Text("Hot Burger",style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20
                      ),),
                      SizedBox(height: 4,),
                      Text("Taste Our Hot Burger",style: TextStyle(
                        //fontWeight: FontWeight.bold,
                          fontSize: 15
                      ),),
                      SizedBox(height: 12,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("\$10",style: TextStyle(
                              fontSize: 17,
                              color: Colors.red,
                              fontWeight: FontWeight.bold
                          ),
                          ),
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 20,
                          ),
                        ],
                      ),

                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7),
              child: Container(
                height: 225,
                width: 170,
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
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal:10 ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        child: Image.asset('assets/images/pizza.jpg',height: 130,),
                      ),
                      Text("Hot Pizza",style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20
                      ),),
                      SizedBox(height: 4,),
                      Text("Taste Our Hot Pizza",style: TextStyle(
                        //fontWeight: FontWeight.bold,
                          fontSize: 15
                      ),),
                      SizedBox(height: 12,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("\$10",style: TextStyle(
                              fontSize: 17,
                              color: Colors.red,
                              fontWeight: FontWeight.bold
                          ),
                          ),
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 20,
                          ),
                        ],
                      ),

                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),

    );

  }

}