import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:food_delivery_app/Pages/ItemPage.dart';

class NewestItemsWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return SingleChildScrollView(

      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
        child: Column(
          children: [

            //The single item
            Padding(padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                height: 150,
                width: 380,
                //padding: EdgeInsets.all(8),
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
                    ],
                ),
                child:Row(
                  children: [
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>ItemPage()) );
                      },
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset('assets/images/pizza.jpg',height: 120,width: 150,),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text('Hot Pizza',style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold
                          ),
                          ),
                          Text('Taste Our Hot Pizza, We Provide Our Great Foods!',style: TextStyle(
                              fontSize: 15,
                              //fontWeight: FontWeight.bold
                          ),
                          ),
                          RatingBar.builder(
                              direction: Axis.horizontal,
                              initialRating: 4,
                              minRating: 1,
                              itemCount: 5,
                              itemSize: 18,
                              itemPadding: EdgeInsets.symmetric(horizontal: 4),
                              itemBuilder: (context, _)=> Icon(
                                Icons.star,color: Colors.red,
                              ),
                              onRatingUpdate:(index){}
                          ),
                          Text("\$10",style: TextStyle(
                              fontSize: 17,
                              color: Colors.red,
                              fontWeight: FontWeight.bold
                          ),
                          ),
                        ],
                      ),
                    ),
                    Padding(

                      padding:EdgeInsets.symmetric(vertical: 10),
                      child:Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.favorite_border,color: Colors.red,size: 20),
                          Icon(CupertinoIcons.cart,color: Colors.red,size: 20)
                        ],
                      ) ,
                    ),


                  ],
                ),
              ),

              ),
            //The single item
            Padding(padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                height: 150,
                width: 380,
                //padding: EdgeInsets.all(8),
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
                  ],
                ),
                child:Row(
                  children: [
                    InkWell(
                      onTap: (){},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset('assets/images/d.jpg',height: 120,width: 150,),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text('Soft Drinks',style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold
                          ),
                          ),
                          Text('Taste Our Soft Drinks, We Provide Our Great Foods!',style: TextStyle(
                            fontSize: 15,
                            //fontWeight: FontWeight.bold
                          ),
                          ),
                          RatingBar.builder(
                              direction: Axis.horizontal,
                              initialRating: 4,
                              minRating: 1,
                              itemCount: 5,
                              itemSize: 18,
                              itemPadding: EdgeInsets.symmetric(horizontal: 4),
                              itemBuilder: (context, _)=> Icon(
                                Icons.star,color: Colors.red,
                              ),
                              onRatingUpdate:(index){}
                          ),
                          Text("\$10",style: TextStyle(
                              fontSize: 17,
                              color: Colors.red,
                              fontWeight: FontWeight.bold
                          ),
                          ),
                        ],
                      ),
                    ),
                    Padding(

                      padding:EdgeInsets.symmetric(vertical: 10),
                      child:Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.favorite_border,color: Colors.red,size: 20),
                          Icon(CupertinoIcons.cart,color: Colors.red,size: 20)
                        ],
                      ) ,
                    ),


                  ],
                ),
              ),

            ),
            //The single item
            Padding(padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                height: 150,
                width: 380,
                //padding: EdgeInsets.all(8),
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
                  ],
                ),
                child:Row(
                  children: [
                    InkWell(
                      onTap: (){},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset('assets/images/kacchi.jpg',height: 120,width: 150,),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text('Osthir Kacchi',style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold
                          ),
                          ),
                          Text('Taste Our Osthir Kacchi, We Provide Our Great Foods!',style: TextStyle(
                            fontSize: 15,
                            //fontWeight: FontWeight.bold
                          ),
                          ),
                          RatingBar.builder(
                              direction: Axis.horizontal,
                              initialRating: 4,
                              minRating: 1,
                              itemCount: 5,
                              itemSize: 18,
                              itemPadding: EdgeInsets.symmetric(horizontal: 4),
                              itemBuilder: (context, _)=> Icon(
                                Icons.star,color: Colors.red,
                              ),
                              onRatingUpdate:(index){}
                          ),
                          Text("\$10",style: TextStyle(
                              fontSize: 17,
                              color: Colors.red,
                              fontWeight: FontWeight.bold
                          ),
                          ),
                        ],
                      ),
                    ),
                    Padding(

                      padding:EdgeInsets.symmetric(vertical: 10),
                      child:Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.favorite_border,color: Colors.red,size: 20),
                          Icon(CupertinoIcons.cart,color: Colors.red,size: 20)
                        ],
                      ) ,
                    ),


                  ],
                ),
              ),

            ),
            //The single item
            Padding(padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                height: 150,
                width: 380,
                //padding: EdgeInsets.all(8),
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
                  ],
                ),
                child:Row(
                  children: [
                    InkWell(
                      onTap: (){},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset('assets/images/burger.jpg',height: 120, width: 150,),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text('Hot Burger',style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold
                          ),
                          ),
                          Text('Taste Our Hot Burger, We Provide Our Great Foods!',style: TextStyle(
                            fontSize: 15,
                            //fontWeight: FontWeight.bold
                          ),
                          ),
                          RatingBar.builder(
                              direction: Axis.horizontal,
                              initialRating: 4,
                              minRating: 1,
                              itemCount: 5,
                              itemSize: 18,
                              itemPadding: EdgeInsets.symmetric(horizontal: 4),
                              itemBuilder: (context, _)=> Icon(
                                Icons.star,color: Colors.red,
                              ),
                              onRatingUpdate:(index){}
                          ),
                          Text("\$10",style: TextStyle(
                              fontSize: 17,
                              color: Colors.red,
                              fontWeight: FontWeight.bold
                          ),
                          ),
                        ],
                      ),
                    ),
                    Padding(

                      padding:EdgeInsets.symmetric(vertical: 10),
                      child:Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.favorite_border,color: Colors.red,size: 20),
                          Icon(CupertinoIcons.cart,color: Colors.red,size: 20)
                        ],
                      ) ,
                    ),


                  ],
                ),
              ),

            ),
            //The single item
            Padding(padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                height: 150,
                width: 380,
                //padding: EdgeInsets.all(8),
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
                  ],
                ),
                child:Row(
                  children: [
                    InkWell(
                      onTap: (){},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset('assets/images/sandwich.png',height: 120,width: 150,),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text('Sandwich',style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold
                          ),
                          ),
                          Text('Taste Our Hot Sandwich, We Provide Our Great Foods!',style: TextStyle(
                            fontSize: 15,
                            //fontWeight: FontWeight.bold
                          ),
                          ),
                          RatingBar.builder(
                              direction: Axis.horizontal,
                              initialRating: 4,
                              minRating: 1,
                              itemCount: 5,
                              itemSize: 18,
                              itemPadding: EdgeInsets.symmetric(horizontal: 4),
                              itemBuilder: (context, _)=> Icon(
                                Icons.star,color: Colors.red,
                              ),
                              onRatingUpdate:(index){}
                          ),
                          Text("\$10",style: TextStyle(
                              fontSize: 17,
                              color: Colors.red,
                              fontWeight: FontWeight.bold
                          ),
                          ),
                        ],
                      ),
                    ),
                    Padding(

                      padding:EdgeInsets.symmetric(vertical: 10),
                      child:Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.favorite_border,color: Colors.red,size: 20),
                          Icon(CupertinoIcons.cart,color: Colors.red,size: 20)
                        ],
                      ) ,
                    ),


                  ],
                ),
              ),

            ),
            //The single item
            Padding(padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                height: 150,
                width: 380,
                //padding: EdgeInsets.all(8),
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
                  ],
                ),
                child:Row(
                  children: [
                    InkWell(
                      onTap: (){},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset('assets/images/kabab.jpg',height: 120,width: 150,),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text('Hot Kabab',style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold
                          ),
                          ),
                          Text('Taste Our Hot Kabab, We Provide Our Great Foods!',style: TextStyle(
                            fontSize: 15,
                            //fontWeight: FontWeight.bold
                          ),
                          ),
                          RatingBar.builder(
                              direction: Axis.horizontal,
                              initialRating: 4,
                              minRating: 1,
                              itemCount: 5,
                              itemSize: 18,
                              itemPadding: EdgeInsets.symmetric(horizontal: 4),
                              itemBuilder: (context, _)=> Icon(
                                Icons.star,color: Colors.red,
                              ),
                              onRatingUpdate:(index){}
                          ),
                          Text("\$10",style: TextStyle(
                              fontSize: 17,
                              color: Colors.red,
                              fontWeight: FontWeight.bold
                          ),
                          ),
                        ],
                      ),
                    ),
                    Padding(

                      padding:EdgeInsets.symmetric(vertical: 10),
                      child:Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.favorite_border,color: Colors.red,size: 20),
                          Icon(CupertinoIcons.cart,color: Colors.red,size: 20)
                        ],
                      ) ,
                    ),


                  ],
                ),
              ),

            ),
            //The single item
            Padding(padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                height: 150,
                width: 380,
                //padding: EdgeInsets.all(8),
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
                  ],
                ),
                child:Row(
                  children: [
                    InkWell(
                      onTap: (){},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset('assets/images/drinks.jpg',height: 120,width: 150,),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text('Refresh Drinks',style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold
                          ),
                          ),
                          Text('Taste Our Refresh Drinks, We Provide Our Great Foods!',style: TextStyle(
                            fontSize: 15,
                            //fontWeight: FontWeight.bold
                          ),
                          ),
                          RatingBar.builder(
                              direction: Axis.horizontal,
                              initialRating: 4,
                              minRating: 1,
                              itemCount: 5,
                              itemSize: 18,
                              itemPadding: EdgeInsets.symmetric(horizontal: 4),
                              itemBuilder: (context, _)=> Icon(
                                Icons.star,color: Colors.red,
                              ),
                              onRatingUpdate:(index){}
                          ),
                          Text("\$10",style: TextStyle(
                              fontSize: 17,
                              color: Colors.red,
                              fontWeight: FontWeight.bold
                          ),
                          ),
                        ],
                      ),
                    ),
                    Padding(

                      padding:EdgeInsets.symmetric(vertical: 10),
                      child:Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.favorite_border,color: Colors.red,size: 20),
                          Icon(CupertinoIcons.cart,color: Colors.red,size: 20)
                        ],
                      ) ,
                    ),


                  ],
                ),
              ),

            ),
          ],
        ),
      ),


    );

  }

}