import 'package:flutter/material.dart';
import 'package:travel_app/sign_up_screen.dart';

class Sign_in_screen extends StatelessWidget {
  const Sign_in_screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/images/3.jpg"), fit: BoxFit.cover)),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 40, vertical: 80),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: Center(
                        child: Image.asset(
                          "assets/images/mountain.png",
                          height: 55,
                          width: 55,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Enjoy the trip\nwith me",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Column(
                children: [
                  Container(
                    height: 550,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius:
                            BorderRadius.vertical(top: Radius.circular(50))),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 30, vertical: 30),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "New\nAccount",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 25),
                              ),
                              Column(
                                children: [
                                  Container(
                                    height: 60,
                                    width: 60,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        shape: BoxShape.circle,
                                        border:
                                            Border.all(color: Colors.orange)),
                                    child: Center(
                                      child: Image.asset(
                                        "assets/images/camero.jpg",
                                        width: 40,
                                        height: 40,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    "Upload picture",
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 10),
                                  )
                                ],
                              )
                            ],
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          const TextField(
                            textInputAction: TextInputAction.next,
                            decoration: InputDecoration(
                              hintText: "Email",
                              labelText: "Email",
                              labelStyle:
                                  TextStyle(color: Colors.grey, fontSize: 15),
                              hintStyle: TextStyle(
                                color: Colors.black,
                                fontSize: 10,
                              ),
                              prefixIcon: Icon(
                                Icons.email_outlined,
                                color: Colors.black,
                                size: 20,
                              ),
                              enabledBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(color: Colors.black)),
                              focusedBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(color: Colors.orange)),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          TextField(
                            textInputAction: TextInputAction.next,
                            decoration: InputDecoration(
                              hintText: "Username",
                              labelText: "Username",
                              labelStyle:
                                  TextStyle(color: Colors.grey, fontSize: 15),
                              hintStyle: TextStyle(
                                color: Colors.black,
                                fontSize: 10,
                              ),
                              prefixIcon: Icon(
                                Icons.person,
                                color: Colors.black,
                                size: 20,
                              ),
                              enabledBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(color: Colors.black)),
                              focusedBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(color: Colors.orange)),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          const TextField(
                            obscureText: true,
                            textInputAction: TextInputAction.next,
                            decoration: InputDecoration(
                              hintText: "Password",
                              labelText: "Password",
                              labelStyle:
                                  TextStyle(color: Colors.grey, fontSize: 15),
                              hintStyle: TextStyle(
                                color: Colors.black,
                                fontSize: 10,
                              ),
                              prefixIcon: Icon(
                                Icons.key_outlined,
                                color: Colors.black,
                                size: 20,
                              ),
                              enabledBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(color: Colors.black)),
                              focusedBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(color: Colors.orange)),
                            ),
                          ),
                          SizedBox(
                            height: 40,
                          ),
                          Center(
                            child: MaterialButton(
                              onPressed: () {
                                Navigator.pushReplacement(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => Sign_up_screen(),
                                    ));
                              },
                              height: 50,
                              color: Colors.orange,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(50)),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "Sign up",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
