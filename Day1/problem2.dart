/* 
  * Given two arguments, return a list which contains these two arguments. 
?Examples 
makePair(1, 2) ➞ [1, 2] 
makePair(51, 21) ➞ [51, 21] 
makePair(512124, 215) ➞ [512124, 215] 
 */
void main() {
  List list = getList(10, 15);
  print(list);
}

List getList(int a, int b) {
  List list = [];
  list.addAll([a, b]);
  return list;
}
