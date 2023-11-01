void main() {
  int number = 17;
  bool isPrime = true;

  for (int i = 2; i < number; i++) {
    if (number % i == 0) {
      print("$number is not prime");
      isPrime = false;
      break;
    }
  }
  if (isPrime) {
    print("$number is prime");
  }
}
