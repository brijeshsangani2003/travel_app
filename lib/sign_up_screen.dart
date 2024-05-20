import 'package:flutter/material.dart';
import 'package:travel_app/sign_screen.dart';

class Sign_up_screen extends StatelessWidget {
  const Sign_up_screen({Key? key}) : super(key: key);

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
                      )),
                    ),
                    SizedBox(
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
                                "Welcome back\nAlice",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold),
                              ),
                              CircleAvatar(
                                radius: 40,
                                backgroundColor: Colors.grey,
                                child: Center(
                                    child: Image.asset(
                                  "assets/images/male.png",
                                  height: 60,
                                  width: 60,
                                )),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 40,
                          ),
                          TextField(
                            textInputAction: TextInputAction.next,
                            obscureText: true,
                            decoration: InputDecoration(
                                labelText: "Password",
                                labelStyle:
                                    TextStyle(color: Colors.grey, fontSize: 15),
                                hintText: "Password",
                                hintStyle: TextStyle(
                                    color: Colors.black, fontSize: 10),
                                prefixIcon: Icon(
                                  Icons.key_outlined,
                                  color: Colors.black,
                                  size: 20,
                                ),
                                enabledBorder: UnderlineInputBorder(
                                    borderSide:
                                        BorderSide(color: Colors.black)),
                                focusedBorder: UnderlineInputBorder(
                                    borderSide:
                                        BorderSide(color: Colors.orange))),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    "Forgate password?",
                                    style: TextStyle(
                                        color: Colors.orange.shade200,
                                        fontSize: 10),
                                  ))
                            ],
                          ),
                          SizedBox(
                            height: 55,
                          ),
                          Center(
                            child: MaterialButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => Sign_in_screen(),
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
                                    "Sign in",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Or sign in with",
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 10),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 60,
                                width: 60,
                                color: Colors.white,
                                child: Center(
                                  child: Image.asset("assets/images/google.png",
                                      height: 30, width: 30),
                                ),
                              ),
                              Container(
                                height: 60,
                                width: 60,
                                color: Colors.white,
                                child: Center(
                                  child: Image.asset(
                                      "assets/images/facebook.png",
                                      height: 30,
                                      width: 30),
                                ),
                              ),
                              Container(
                                height: 60,
                                width: 60,
                                color: Colors.white,
                                child: Center(
                                  child: Image.asset(
                                      "assets/images/twitter.png",
                                      height: 30,
                                      width: 30),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
