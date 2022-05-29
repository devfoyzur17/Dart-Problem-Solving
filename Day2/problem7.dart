/*  Given a letter and a list of words, return whether the letter does not appear in any of the words. 
  ?Examples:

forbiddenLetter("r", ["rock", "paper", "scissors"]) ➞ false

forbiddenLetter("a", ["spoon", "fork", "knife"]) ➞ true 
*/
void main() {
  
 bool? result = forbiddenLetter("r", ["rock", "paper", "scissors"]);
  print(result);
}

bool? forbiddenLetter(var a, List list) {
    bool? result;

  list.forEach((element) {
    result = !element.toString().contains(a);
  });
  return result;
}
