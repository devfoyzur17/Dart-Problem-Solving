 /* 
 * Write a function to reverse a list. 
  
?Examples: 
reverse([1, 2, 3, 4]) ➞ [4, 3, 2, 1] 
reverse([9, 9, 2, 3, 4]) ➞ [4, 3, 2, 9, 9] 
reverse([]) ➞ [] 
 */
 
void main() {
  List myList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  List list = reverseList(myList);
  print("After reverse list: $list");
}

List reverseList(List list) {
  return list.reversed.toList();
}