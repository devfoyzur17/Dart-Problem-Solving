/*
TODO  Write a function that takes a list of drinks and returns a list of only drinks with no sugar in them. 
TODO Drinks that contain sugar (in this challenge) are:
?    -cola
?    -fanta
Examples
skipTooMuchSugarDrinks(["fanta", "cola", "water"]) ➞ ["water"]
skipTooMuchSugarDrinks(["fanta", "cola"]) ➞ []
skipTooMuchSugarDrinks(["lemonade", "beer", "water"]) ➞ ["lemonade", "beer", "water"]
!Notes - All drink names are in lowercase.
 */
void main() {
  List sugarList = ["cola", "fanta"];
  print(skipTooMuchSugarDrinks(["fanta", "cola", "water"], sugarList));
  print(skipTooMuchSugarDrinks(["fanta", "cola"], sugarList));
  print(skipTooMuchSugarDrinks(["lemonade", "beer", "water"], sugarList));
  print("Solved by Foyzur Rahaman");
}
skipTooMuchSugarDrinks(List drinksList, List sugarList) {
  List tempList = [];
  drinksList.forEach((m) {
    if (!sugarList.any((element) => element.toString().contains(m))) {
      tempList.add('"$m"');
    }
  });
  return tempList;
}
