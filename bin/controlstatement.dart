import 'dart:io';

void main() {
  print('hi user');
  int age = 15;

  // ///simple if

  if (age >= 18) {
    print('welcome to vote');
  }

  ///if-else
  if (age >= 18) {
    print('welcome to vote');
  } else {
    print('not a valid age');
  }

  ///nested if /nested if-else

  String username = 'admin';
  String password = 'abc123';
  int otp = 1234;
  if (username == "admin" && password == "abc123") {
    print("email authentification success");
    if (otp == 1234) {
      print("otp verfied ,login succesful");
    } else {
      print("otp verfication failed");
    }
  } else {
    print("email authentification failed");
  }

  ///else if ladder

  print("enter your shirt size:");

  String size = stdin.readLineSync()!;
  if (size == "xs") {
    print("your shirt size:$size");
  } else if (size == "s") {
    print("your shirt size:$size");
  } else if (size == "m") {
    print("your shirt size:$size");
  } else if (size == "l") {
    print("your shirt size:$size");
  } else if (size == "xl") {
    print("your shirt size:$size");
  } else {
    print("your shirt size is not available");
  }

  ///switch

  print("enter your shoe size:");
  int siz = int.parse(stdin.readLineSync()!);
  switch (siz) {
    case 5:
      print("your shoe size:$siz");
      break;
    case 6:
      print("your shoe size:$siz");
      break;
    case 7:
      print("your shoe size:$siz");
      break;
    case 8:
      print("your shoe size:$siz");
      break;
    case 9:
      print("your shoe size:$siz");
      break;
    default:
      print("your shoe size is not available");
  }
}
