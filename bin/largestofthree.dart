import 'dart:io';

void main() {
  print("enter three numbers:");
  int? a = int.parse(stdin.readLineSync()!);
  int? b = int.parse(stdin.readLineSync()!);
  int? c = int.parse(stdin.readLineSync()!);
  var large = a > b ? (a > c ? a : c) : (b > c ? b : c);
  print("largest is $large");
}
