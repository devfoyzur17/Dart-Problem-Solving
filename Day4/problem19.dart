/* 
TODO Create a function that takes two numbers num1, num2, and a list arr and returns a list containing all the numbers in arr greater than num1 and less than num2.
?Example
arrBetween(3, 8, [1, 5, 95, 0, 4, 7]) ➞ [5, 4, 7]
arrBetween(1, 10, [1, 10, 25, 8, 11, 6]) ➞ [8, 6]
arrBetween(7, 32, [1, 2, 3, 78]) ➞ [] 
*/
void main(){
  print(arrBetween(3, 8, [1, 5, 95, 0, 4, 7]));
  print(arrBetween(1, 10, [1, 10, 25, 8, 11, 6]));
  print(arrBetween(7, 32, [1, 2, 3, 78]));
  print("Solved by Foyzur Rahaman");
}
arrBetween(int num1, int num2, List numberOfList)=> numberOfList.where((element) => element >num1 && element<num2).toList();
 