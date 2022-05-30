/*
TODO Create a function that takes an array and returns the sum of all numbers in the array.
? Examples
getSumOfItems([2, 7, 4]) ➞ 13
getSumOfItems([45, 3, 0]) ➞ 48
getSumOfItems([-2, 84, 23]) ➞ 105
 */
void main() {
  print(getSumOfItem([2, 7, 4]));
  print(getSumOfItem([45, 3, 0]));
  print(getSumOfItem([-2, 84, 23]));
  print("Solved by Foyzur Rahaman");
}
getSumOfItem(List numberOfList) =>
    numberOfList.reduce((value, element) => value + element);
