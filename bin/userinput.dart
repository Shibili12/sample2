import 'dart:io';

void main() {
  print('enter the name:');
  String? firstname = stdin.readLineSync();

  print("enter the age:");
  int age = int.parse(stdin.readLineSync()!);

  print("enter the phone:");
  int phone = int.parse(stdin.readLineSync()!);

  print('enter the email:');
  String? email = stdin.readLineSync();

  print("enter the mark:");
  double cgpa = double.parse(stdin.readLineSync()!);

  print('enter the college:');
  String? college = stdin.readLineSync();

  print('enter currently doing course:');
  String? course = stdin.readLineSync();

  print('my name is $firstname');

  print('iam $age year old');

  print('my phone number is $phone');

  print('my email id  is $email');

  print('my cgpa is $cgpa');
  print('my college is $college');
  print('currently doing course is $course');
}
