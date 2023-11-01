List<int> distinctElements(List<int> numbers) {
  List<int> distinctList = numbers.toSet().toList();
  return distinctList;
}

void main() {
  List<int> inputList = [1, 1, 2, 3, 3, 4, 4, 5, 5];

  List<int> result = distinctElements(inputList);

  print("Original List: $inputList");
  print("List with Distinct Elements: $result");
}
