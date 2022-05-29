 /* 
*Create a function that takes a list containing only numbers and return the first element. 
?Examples: 
getFirstValue([1, 2, 3]) ➞ 1 
getFirstValue([80, 5, 100]) ➞ 80 
getFirstValue([-500, 0, 50]) ➞ -500 
Notes 
The first element in a list always has an index of 0. 
 */
void main() {
  List myList = [2,4,6,8,10];
  int result = getData(myList);
  print("The first number of the list: $result");
}

int getData(List list) {
  return list.first;
}
