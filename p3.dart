void main() {
  print("Even numbers:");

  for (int i = 0; i <= 100; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  print("\nOdd numbers:");
  for (int i = 0; i <= 100; i++) {
    if (i % 2 != 0) {
      print(i);
    }
  }
}