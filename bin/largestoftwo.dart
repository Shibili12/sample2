import 'dart:io';

void main() {
  print("enter two numbers:");
  int? a = int.parse(stdin.readLineSync()!);
  int? b = int.parse(stdin.readLineSync()!);
  var large = a > b ? a : b;
  print("largest is $large");
}
