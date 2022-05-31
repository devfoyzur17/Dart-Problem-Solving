/*
TODO Create a function that returns a number, based on the string provided. 
TODO Here is a list of all digits:"one":  1"two":   2"three": 3"four":  4"five":  5"six":  6"seven":  7"eight": 8"nine":  9"zero":  0
?Examples:
word("one") ➞ 1
word
("two") ➞ 2
word("nine") ➞ 9
Notes:!-All numbers will be single digit positive integers. 
*/

 

void main() {
  print(word("zero"));
}

word(String name) {
  List list =["zero","one","two","three","fore","five"];
  return  list.indexOf(name);  
}
