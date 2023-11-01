void main() {
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List<int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 89];

  List<int> matchingElements = [];

  for (int elementA in a) {
    if (b.contains(elementA) && !matchingElements.contains(elementA)) {
      matchingElements.add(elementA);
    }
  }

  print("List a: $a");
  print("List b: $b");
  print("Matching elements: $matchingElements");
}
