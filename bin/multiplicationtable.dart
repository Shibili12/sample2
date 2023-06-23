import 'dart:io';

void main() {
  int i, sum;
  print("enter the number:");
  int num = int.parse(stdin.readLineSync()!);
  for (i = 1; i <= 10; i++) {
    sum = num * i;
    print("$num*$i=$sum");
  }
}
