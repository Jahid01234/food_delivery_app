import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ItemBottomNavBar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  BottomAppBar(
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 15),
        height: 70,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Text(
                  "Total: ",
                  style: TextStyle(
                      fontSize: 19,
                      fontWeight: FontWeight.bold
                  ),
                ),
                SizedBox(width: 15),
                Text(
                  "\$10",
                  style: TextStyle(
                      fontSize: 19,
                      fontWeight: FontWeight.bold,
                      color: Colors.red
                  ),
                ),
              ],
            ),

            ElevatedButton.icon(
              onPressed: (){},
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.red)
              ),
              icon: Icon(CupertinoIcons.cart,color: Colors.white),
              label: Text("Add to Cart",style: TextStyle(
                  color: Colors.white
              ),
              ),

            ),
          ],
        ),
      ),

    );
  }

}