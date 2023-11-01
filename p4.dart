void main() {
  List<int> nums = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];

  List<int> squaredList = nums.map((n) => n * n).toList();

  print("Original List: $nums");
  print("List with Squares: $squaredList");
}
