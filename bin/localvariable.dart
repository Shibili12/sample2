void function() {
  int a = 10, b = 50; //local variable a&b
  print('sum =${a + b}');
}

class sum {
  int a = 10, b = 20;
  void add() {
    int sum = a + b;
    print('sum=$sum');
  }
}

void main() {
  function();
  sum obj = sum();
  obj.add();
}
