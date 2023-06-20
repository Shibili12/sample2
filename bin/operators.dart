void main() {
  //1.arithmetic operators    + - * / % ~/

  dynamic a = 34, b = 6;
  print("a+b:${a + b}");
  print("a-b:${a - b}");
  print("a*b:${a * b}");
  print("a/b:${a / b}");
  print("a%b:${a % b}");
  print("a~/b:${a ~/ b}");

  //2.assignment operator =,+=,-=,*=,/=
  print("a=b:${a = b}"); //a=b   -> a=6
  print("a+=b:${a += b}"); //a=a+b   -> a=6+6  =12
  print("a-=b:${a -= b}"); //a=a-b   -> a=12-6 =6
  print("a*=b:${a *= b}"); //a=a*b  -> a=6*6   =36
  print("a/=b:${a /= b}"); //a=a/b   -> a=36/6 =6
}
