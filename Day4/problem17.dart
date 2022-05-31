/* 
TODO Given a list of numbers, return true if the sum of the list is less than 100;
TODO otherwise return false.
 ?Examples
listLessThan100([5, 57]) ➞ true
listLessThan100([77, 30]) ➞ false
listLessThan100([0]) ➞ true 
*/

void main() {
  print(listLessThan100([5, 57]));
  print(listLessThan100([77, 30]));
  print(listLessThan100([0]));
  print("Solved by Foyzur Rahaman");
}

listLessThan100(List numberOfList) => numberOfList.reduce((value, element) => value + element)<100 ? true: false;
 
 
