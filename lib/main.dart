import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
  }

// ignore: must_be_immutable
class MyApp extends StatelessWidget {
  MyApp({super.key});

  //Variable
  String name="Joshua";
  int age=20;
  double pi=3.14159;
  bool isNew=true;
  bool isOld=false;
  int a=10;
  int b=20;
  @override
  Widget build(BuildContext context) {
  /*  Programming fundamentals  dart
    //basic math operations(+, -, *, /, %-modulus)
      print (a+b);
      print(a - b);
      print(a * b);
      print  (a % b);
      print(a / b);
    //Comparison operators(>, <, >=, <=, ==, !=-not equal, ===-strict equal, !==-strict not equal)
      print (a==b);
      print(a != b);
      print(a > b);
      print(a < b);
      print(a >= b);
      print(a <= b);
    //Assignment operators(=-equal, +=-add and assign, -=-subtract and assign, *=-multiply and assign, /=-divide and assign, %=modulus and assign)
      print(a = b);
      print(a += b);
      print(a -= b);
      print(a *= b);
      print(a %= b);
      a+=10;
      print(a);
    //Increment and Decrement operators(++-increment, ---decrement)
      print(a++);
      print(a--);
      print(++a);
      print(--a);
    //Logical operators(&&-and, ||-or, !-not, ^-xor, ~-not, &-and, |-or)
      print(isNew && isOld);
      print(isNew || isOld);
      print(!isNew);
      print(!isOld);
      print(isNew ^ isOld);
      print(isNew & isOld);
      print(isNew | isOld);
  */

    /* CONTROL FLOW
    1. if (condtion){
        do something
      }
      else if(condition){
        do something else
      }
      else{
        do something else at the end of the if statement
      }
    */
    if (name =="Joshua" && age>= 18){
      print("You are an adult");
    }
    else if (name =="Joshua" && age< 18){
      print("You are a minor");
    }
    else{
      print("You are not Joshua");
    }
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),
    ); // returns a MaterialApp widget (dark screen initially)
  }
}
