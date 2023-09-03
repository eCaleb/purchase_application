import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        shadowColor: Colors.transparent,
        foregroundColor: Colors.black,
        actions: <Widget>[
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.person_rounded,
              size: 35,
            ),
          ),
          const SizedBox(
            width: 230,
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.notifications,
              size: 35,
            ),
          ),
          const SizedBox(width: 10),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.menu,
              size: 35,
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            const SizedBox(
              height: 50,
            ),
            Container(
              height: 250,
              width: double.infinity,
              color: const Color.fromARGB(255, 251, 246, 216),
              child: Stack(
                children: <Widget>[
                  const Padding(
                    padding: EdgeInsets.fromLTRB(10.0, 35.0, 0, 28.0),
                    child: Text(
                      "Google Pixel",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.fromLTRB(10.0, 70.0, 0, 28.0),
                    child: Text(
                      "For All You Are",
                      style: TextStyle(fontSize: 23),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10.0, 110.0, 0, 28.0),
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.black,
                        foregroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)),
                      ),
                      child: const Text("Shop Now"),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 60, left: 130),
                    child: Image.asset(
                      "images/Pixel.png",
                      alignment: Alignment.bottomRight,
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  const SizedBox(
                    width: 10,
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                        padding: const EdgeInsets.fromLTRB(15, 13, 15, 13),
                        backgroundColor: Colors.black,
                        foregroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20))),
                    onPressed: () {},
                    child: const Text("All Products"),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                        padding: const EdgeInsets.fromLTRB(15, 13, 15, 13),
                        backgroundColor:
                            const Color.fromARGB(255, 238, 237, 237),
                        foregroundColor: Colors.black,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20))),
                    onPressed: () {},
                    child: const Text("Phone"),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                        padding: const EdgeInsets.fromLTRB(15, 13, 15, 13),
                        backgroundColor:
                            const Color.fromARGB(255, 238, 237, 237),
                        foregroundColor: Colors.black,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20))),
                    onPressed: () {},
                    child: const Text("Camera"),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                        padding: const EdgeInsets.fromLTRB(15, 13, 15, 13),
                        backgroundColor:
                            const Color.fromARGB(255, 238, 237, 237),
                        foregroundColor: Colors.black,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20))),
                    onPressed: () {},
                    child: const Text("Headphones"),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                        padding: const EdgeInsets.fromLTRB(15, 13, 15, 13),
                        backgroundColor:
                            const Color.fromARGB(255, 238, 237, 237),
                        foregroundColor: Colors.black,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20))),
                    onPressed: () {},
                    child: const Text("Computers"),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Padding(
              padding: EdgeInsets.only(right: 250.0),
              child: Text(
                "Best Selling",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  const SizedBox(width: 10),
                  Card(
                    elevation: 5,
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    child: Stack(
                      children: <Widget>[
                        Container(
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20.0),
                                topRight: Radius.circular(20.0)),
                            color: Color.fromARGB(255, 211, 182, 232),
                          ),
                          width: 140,
                          height: 105,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Image.asset("images/iphone.png"),
                        ),
                        Padding(
                          padding:
                              const EdgeInsets.fromLTRB(15.0, 128.0, 15.0, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              const Text(
                                "Iphone 14",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  const Text("\$999"),
                                  const SizedBox(width: 32),
                                  GestureDetector(
                                    onTap: () {},
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Container(
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(10.0),
                                              color: Colors.black),
                                          height: 30,
                                          width: 30,
                                          child: Padding(
                                            padding: const EdgeInsets.only(
                                                right: 8.0),
                                            child: IconButton(
                                                onPressed: () {},
                                                icon: const Icon(
                                                    Icons.arrow_forward_sharp,
                                                    size: 20),
                                                alignment:
                                                    Alignment.bottomRight,
                                                color: Colors.white),
                                          )),
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 25,
                  ),
                  Card(
                    elevation: 5,
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    child: Stack(
                      children: <Widget>[
                        Container(
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20.0),
                                topRight: Radius.circular(20.0)),
                            color: Color.fromARGB(255, 156, 205, 133),
                          ),
                          width: 140,
                          height: 105,
                        ),
                        Padding(
                          padding:
                              const EdgeInsets.fromLTRB(25.0, 15.0, 25.0, 0),
                          child: Image.asset("images/watch.png"),
                        ),
                        Padding(
                          padding:
                              const EdgeInsets.fromLTRB(15.0, 128.0, 15.0, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              const Text(
                                "Pixel Watch",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  const Text("\$300"),
                                  const SizedBox(width: 32),
                                  GestureDetector(
                                    onTap: () {},
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10.0),
                                            color: Colors.black),
                                        height: 30,
                                        width: 30,
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.only(right: 8.0),
                                          child: IconButton(
                                              onPressed: () {},
                                              icon: const Icon(
                                                  Icons.arrow_forward_sharp,
                                                  size: 20),
                                              alignment: Alignment.bottomRight,
                                              color: Colors.white),
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 25,
                  ),
                  Card(
                    elevation: 5,
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    child: Stack(
                      children: <Widget>[
                        Container(
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20.0),
                                topRight: Radius.circular(20.0)),
                            color: Color.fromARGB(255, 241, 207, 155),
                          ),
                          width: 140,
                          height: 105,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Image.asset("images/Laptop.png"),
                        ),
                        Padding(
                          padding:
                              const EdgeInsets.fromLTRB(15.0, 128.0, 15.0, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              const Text(
                                "Laptop",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  const Text("\$900"),
                                  const SizedBox(width: 32),
                                  GestureDetector(
                                    onTap: () {},
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10.0),
                                            color: Colors.black),
                                        height: 30,
                                        width: 30,
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.only(right: 8.0),
                                          child: IconButton(
                                              onPressed: () {},
                                              icon: const Icon(
                                                  Icons.arrow_forward_sharp,
                                                  size: 20),
                                              alignment: Alignment.bottomRight,
                                              color: Colors.white),
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.transparent,
          iconSize: 30,
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
