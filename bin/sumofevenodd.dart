void main() {
  int i;
  int oddsum = 0, evensum = 0;
  for (i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      evensum = evensum + i;
    } else {
      oddsum = oddsum + i;
    }
  }
  print("odd numbers sum:$oddsum");
  print("even numbers sum:$evensum");
}
