void main() {
  int number = 30;

  print("Divisors of $number:");
  List<int> divisors = [];

  for (int i = 2; i <= number; i++) {
    if (number % i == 0) {
      divisors.add(i);
    }
  }

  if (divisors.isEmpty) {
    print("No divisors found for $number");
  } else {
    print(divisors);
  }
}
