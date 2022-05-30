// TODO Create a function that takes a list of numbers and returns an inverted list.
// ?Examples:
//invertList([1, -2, 3, -4, 5]) ➞ [-1, 2, -3, 4, -5]

// ignore_for_file: unused_local_variable

void main() {
  List list = [1, -2, 3, -4, 5];
  List result = invertList(list);
  print(result);
  print("Solved by Foyzur Rahaman");
}

invertList(List list) {
  List tempList = [];

  list.forEach((element) {
    tempList.add(element *= -1);
  });

  return tempList;
}
