// ignore_for_file: unused_local_variable, unused_label

/*
TODO Given a number, return an array containing the two halves of the number.
TODO If the number is odd, make the rightmost number higher.
?Examples:
numberSplit(4) ➞ [2, 2]
numberSplit(10) ➞ [5, 5]
numberSplit(11) ➞ [5, 6]
numberSplit(-9) ➞ [-5, -4]
? Notes
    !-All numbers will be integers.
    !-You can expect negative numbers too.
 */

void main() {
  print(numberSplit(4));
  print(numberSplit(10));
  print(numberSplit(11));
  print(numberSplit(-9));
  print("Solved by Foyzur Rahaman");
}
numberSplit(int num) {
  int result = num ~/ 2;
  List tempList = [];
       num.isNegative
      ? tempList.addAll([num.isOdd ? result - 1 : result, result])
      : tempList.addAll([result, num.isOdd ? result + 1 : result]);
      return tempList;
}
