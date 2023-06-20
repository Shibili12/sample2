class maths {
  int a = 30, b = 15;
  void add() {
    int sum = a + b;
    print("sum : $sum");
  }

  void sub() {
    int sub = a - b;
    print("difference : $sub");
  }

  void mul() {
    int mul = a * b;
    print("product : $mul");
  }

  void div() {
    double div = a / b;
    print("division : $div");
  }
}

void main() {
  maths obj = maths();
  obj.add();
  obj.sub();
  obj.mul();
  obj.div();
}
