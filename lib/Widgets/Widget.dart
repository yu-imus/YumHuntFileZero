import 'package:flutter/material.dart';

class ShopWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Padding(
      padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
      child: Column(
        children: [
          //NOMO
          Padding(
            padding: EdgeInsets.symmetric(vertical: 10),
            child: Container(
              width: 380,
              height: 150,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 3,
                    blurRadius: 10,
                    offset: Offset(0, 3),
                  )
                ],
              ),
              child: Row(
                children: [
                  InkWell(
                    onTap: () {},
                    child: Container(
                      alignment: Alignment.center,
                      child: Image.asset(
                        "assets/images/NOMO.png",
                        fit: BoxFit.fill,
                        height: 135,
                      ),
                    ),
                  ),
                  Container(width: 0)
                ],
              ),
            ),
          ),
          //kopiclub
          Padding(
            padding: EdgeInsets.symmetric(vertical: 10),
            child: Container(
              width: 380,
              height: 150,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 3,
                    blurRadius: 10,
                    offset: Offset(0, 3),
                  )
                ],
              ),
              child: Row(
                children: [
                  InkWell(
                    onTap: () {},
                    child: Container(
                      alignment: Alignment.center,
                      child: Image.asset(
                        "assets/images/kopiclub.png",
                        fit: BoxFit.fill,
                        height: 140,
                        width: 335,
                      ),
                    ),
                  ),
                  Container(width: 0)
                ],
              ),
            ),
          ),
          //kapehannindo
          Padding(
            padding: EdgeInsets.symmetric(vertical: 10),
            child: Container(
              width: 380,
              height: 150,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 3,
                    blurRadius: 10,
                    offset: Offset(0, 3),
                  )
                ],
              ),
              child: Row(
                children: [
                  InkWell(
                    onTap: () {},
                    child: Container(
                      alignment: Alignment.center,
                      child: Image.asset(
                        "assets/images/kapehannindo.png",
                        fit: BoxFit.fill,
                        height: 140,
                        width: 335,
                      ),
                    ),
                  ),
                  Container(width: 0)
                ],
              ),
            ),
          ),
          //whitehouse kitchen
          Padding(
            padding: EdgeInsets.symmetric(vertical: 10),
            child: Container(
              width: 380,
              height: 150,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 3,
                    blurRadius: 10,
                    offset: Offset(0, 3),
                  )
                ],
              ),
              child: Row(
                children: [
                  InkWell(
                    onTap: () {},
                    child: Container(
                      alignment: Alignment.center,
                      child: Image.asset(
                        "assets/images/whitehousekitchen.png",
                        fit: BoxFit.fill,
                        height: 135,
                      ),
                    ),
                  ),
                  Container(width: 0)
                ],
              ),
            ),
          ),
          //noodle house
          Padding(
            padding: EdgeInsets.symmetric(vertical: 10),
            child: Container(
              width: 380,
              height: 150,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 3,
                    blurRadius: 10,
                    offset: Offset(0, 3),
                  )
                ],
              ),
              child: Row(
                children: [
                  InkWell(
                    onTap: () {},
                    child: Container(
                      alignment: Alignment.center,
                      child: Image.asset(
                        "assets/images/NoodleHouse.png",
                        fit: BoxFit.fill,
                        height: 135,
                      ),
                    ),
                  ),
                  Container(width: 0)
                ],
              ),
            ),
          ),
          //cloudchicken
          Padding(
            padding: EdgeInsets.symmetric(vertical: 10),
            child: Container(
              width: 380,
              height: 150,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 3,
                    blurRadius: 10,
                    offset: Offset(0, 3),
                  )
                ],
              ),
              child: Row(
                children: [
                  InkWell(
                    onTap: () {},
                    child: Container(
                      alignment: Alignment.center,
                      child: Image.asset(
                        "assets/images/cloudchicken.png",
                        fit: BoxFit.fill,
                        height: 140,
                        width: 335,
                      ),
                    ),
                  ),
                  Container(width: 0)
                ],
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
