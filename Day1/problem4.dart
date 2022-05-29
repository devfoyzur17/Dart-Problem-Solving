// ignore_for_file: unused_local_variable

/* * Create a function that takes a list and a string as arguments and returns the index of the string. ?
Examples:findIndex(["hi", "edabit", "fgh", "abc"], "fgh") ➞ 2
findIndex(["Red", "blue", "Blue", "Green"], "blue") ➞ 1*/

void main() {
  List list = ["Rasel", "Foyzur", "Yasin", "Bakar", "Joy"];
  String name = "Foyzur";

  int getIndex = findIndex(list, name);
  print("Intdex of $name: $getIndex");
}

int findIndex(List list, String name) {
   
   return list.indexOf(name);
}
