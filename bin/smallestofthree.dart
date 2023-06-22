void main() {
  int a = 3, b = 1, c = 2;
  if (a < b && a < c) {
    print("smallest:$a");
  } else if (b < c) {
    print("smallest:$b");
  } else {
    print("smallest:$c");
  }
}
