/* * Create a function that takes a list of numbers or letters and returns a string. ?Examples:
listToString([1, 2, 3, 4, 5, 6]) ➞ "123456"
listToString(["a", "b", "c", "d", "e", "f"]) ➞ "abcdef"
listToString([1, 2, 3, "a", "s", "dAAAA"]) ➞ "123asdAAAA" */

void main() {
  String convertString = listToString([1, 2, 3, 4, 5]);
  print(convertString);
}

String listToString(List list) {
  return list.join();
}
