/*
TODO  Given a sorted array of numbers, remove any numbers that are divisible by 13. Return the amended array.
?Examples
unlucky13([53, 182, 435, 591, 637]) ➞ [53, 435, 591]
unlucky13([24, 316, 393, 458, 1279]) ➞ [24, 316, 393, 458, 1279]
unlucky13([104, 351, 455, 806, 871]) ➞ []
*/
void main(){
  print(unlucky13([53, 182, 435, 591, 637]));
  print(unlucky13([24, 316, 393, 458, 1279]));
  print(unlucky13([104, 351, 455, 806, 871]));
  print("Solved by Foyzur Rahaman");
}
unlucky13(List numberOfList)=> numberOfList.where((element) => element%13!=0).toList();
