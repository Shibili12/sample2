import 'dart:io';

void main() {
  //1.arithmetic operators    + - * / % ~/

  dynamic a = 34, b = 6;
  print("a+b:${a + b}");
  print("a-b:${a - b}");
  print("a*b:${a * b}");
  print("a/b:${a / b}");
  print("a%b:${a % b}");
  print("a~/b:${a ~/ b}");

  // //2.assignment operator =,+=,-=,*=,/=
  print("a=b:${a = b}"); //a=b   -> a=6
  print("a+=b:${a += b}"); //a=a+b   -> a=6+6  =12
  print("a-=b:${a -= b}"); //a=a-b   -> a=12-6 =6
  print("a*=b:${a *= b}"); //a=a*b  -> a=6*6   =36
  print("a/=b:${a /= b}"); //a=a/b   -> a=36/6 =6

  // //3.unary operators
  // ///postfix
  int i = 100;
  i++;
  print("after i++  : $i");
  i--;
  print("after i++  : $i");

  // ///prefix
  print("++i: ${++i}");
  print("--i: ${--i}");

  // //4. relational operators  < > >= <= == !=   ::: result always in boolean type
  int num1 = 130, num2 = 100;
  print(num1 > num2);
  print(num1 < num2);
  print(num1 >= num2);
  print(num1 <= num2);
  print(num1 == num2);
  print(num1 != num2);

  //5.logical operators && || !
  String uname = "shibili";
  int pass = 1234;
  print("enter your username:");

  String? name = stdin.readLineSync();
  print("enter your password:");
  int? password = int.parse(stdin.readLineSync()!);
  print(uname == name && pass == password);

  //6.bitwise operator
  //7.shift operator

  //8.condition operator/ternary operator
  ///syntax:condition ? true statement: false statement;
  int age = 20;
  var result = age >= 18 ? 'eligible to vote' : 'not eligible';
  print(result);
}
