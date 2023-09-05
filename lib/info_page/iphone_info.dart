import 'package:flutter/material.dart';

class IphoneInfo extends StatefulWidget {
  const IphoneInfo({super.key});

  @override
  State<IphoneInfo> createState() => _IphoneInfoState();
}

class _IphoneInfoState extends State<IphoneInfo> {
  bool haveBorder = true;
  bool secondBorder = true;
  bool thirdBorder = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Stack(
            children: [
              Container(
                alignment: Alignment.topCenter,
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 203, 181, 219),
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(30.0),
                        bottomRight: Radius.circular(30.0))),
                height: 250,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(68.0, 23.0, 0, 0),
                child: Image.asset("images/bigphone.png"),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Iphone 14",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
              ),
              SizedBox(
                width: 190,
              ),
              Text(
                "\$999",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
              )
            ],
          ),
          const SizedBox(
            height: 13,
          ),
          const SizedBox(
            width: 320,
            child: Text(
              "Lorem ipsum dolor sit amet consectetur adipisicing elit. Optio consectetur adipisci aliquam vero facilis, quaerat aspernatur deleniti qui ex reprehenderit delectus porro numquam rerum a laudantium consequuntur illo velit. Voluptatum.",
              style: TextStyle(
                  color: Colors.grey, letterSpacing: 0.2, fontSize: 12),
            ),
          ),
          const SizedBox(
            height: 13,
          ),
          const Padding(
            padding: EdgeInsets.only(right: 225.0),
            child: Text(
              "Color Available",
              style: TextStyle(fontWeight: FontWeight.w800, fontSize: 17),
            ),
          ),
          SizedBox(
            height: 90,
            child: ListView(
              padding: const EdgeInsets.only(left: 22.0),
              scrollDirection: Axis.horizontal,
              children: [
                Row(
                  children: [
                    Card(
                      color: const Color.fromARGB(255, 203, 181, 219),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                          side: const BorderSide(
                              color: Colors.black, width: 1.5)),
                      child: Image.asset(
                        "images/smallphone.png",
                        height: 95,
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Card(
                      color: const Color.fromARGB(255, 217, 87, 50),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      child: Image.asset(
                        "images/iphone3.png",
                        height: 95,
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Card(
                      color: const Color.fromARGB(255, 244, 242, 115),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      child: Image.asset(
                        "images/iphone4.png",
                        height: 95,
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Card(
                      color: const Color.fromARGB(255, 179, 177, 180),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      child: Image.asset(
                        "images/iphone5.png",
                        height: 95,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Padding(
            padding: EdgeInsets.only(right: 288.0),
            child: Text(
              "Storage",
              style: TextStyle(fontWeight: FontWeight.w800, fontSize: 16),
            ),
          ),
          const SizedBox(
            height: 9,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 15.0, left: 20),
                child: GestureDetector(
                  child: Container(
                    height: 37,
                    width: 70,
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 211, 210, 210),
                        borderRadius: BorderRadius.circular(20.0),
                        border: haveBorder
                            ? Border.all(style: BorderStyle.none)
                            : Border.all(style: BorderStyle.solid)),
                    child: const Center(
                      child: Text(
                        "500 GB",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  onTap: () {
                    setState(() {
                      haveBorder = false;
                      secondBorder = true;
                      thirdBorder = true;
                    });
                  },
                ),
              ),
              GestureDetector(
                child: Container(
                  height: 37,
                  width: 70,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 211, 210, 210),
                      borderRadius: BorderRadius.circular(20.0),
                      border: secondBorder
                          ? Border.all(style: BorderStyle.none)
                          : Border.all(style: BorderStyle.solid)),
                  child: const Center(
                    child: Text(
                      "1 TB",
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                onTap: () {
                  setState(() {
                    secondBorder = false;
                    haveBorder = true;
                    thirdBorder = true;
                  });
                },
              ),
              const SizedBox(
                width: 15,
              ),
              GestureDetector(
                child: Container(
                  height: 37,
                  width: 70,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 211, 210, 210),
                      borderRadius: BorderRadius.circular(20.0),
                      border: thirdBorder
                          ? Border.all(style: BorderStyle.none)
                          : Border.all(style: BorderStyle.solid)),
                  child: const Center(
                    child: Text(
                      "2 TB",
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                onTap: () {
                  setState(() {
                    thirdBorder = false;
                    haveBorder = true;
                    secondBorder = true;
                  });
                },
              ),
            ],
          ),
          SizedBox(height: 30,),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.black,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
              padding: EdgeInsets.only(left:65,right:65)
            ),
            onPressed: (){}, child:const Text("Add To Cart"),
            )
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
          backgroundColor: const Color.fromARGB(0, 169, 169, 169),
          iconSize: 35,
          items: const [
            BottomNavigationBarItem(
              label: "",
              icon: Icon(
                Icons.home_outlined,
                color: Colors.black,
              ),
            ),
            BottomNavigationBarItem(
              label: "",
              icon: Icon(
                Icons.favorite_outline_outlined,
                color: Colors.black,
              ),
            ),
            BottomNavigationBarItem(
              label: "",
              icon: Icon(
                Icons.shopping_cart_outlined,
                color: Colors.black,
              ),
            ),
            BottomNavigationBarItem(
              label: "",
              icon: Icon(
                Icons.sms_outlined,
                color: Colors.black,
              ),
            ),
          ]),
    );
  }
}
