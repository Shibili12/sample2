import 'dart:io';

///for,while,do-while
///for loop
void main() {
  int i = 1;
  for (i = 1; i <= 10; i++) {
    print(i);
  }

  ///while loop
  while (i <= 10) {
    print(i);
    // stdout.write("$i ");
    i++;
  }

  //do-while loop

  do {
    print(i);
    i++;
  } while (i <= 10);
}
