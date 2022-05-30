/*
TODO Create a function that takes a list of strings and numbers, and filters out the list so that it returns a list of integers only.
? Examples
filterArray([1, 2, 3, "a", "b", 4]) ➞ [1, 2, 3, 4]
filterArray(["A", 0, "Edabit", 1729, "Python", "1729"]) ➞ [0, 1729]
filterArray(["Nothing", "here"]) ➞ []
 */

void main(){

    print(filterArray([1, 2, 3, "a", "b", 4]));
    print(filterArray(["A", 0, "Edabit", 1729, "Python", "1729"]));
    print(filterArray(["Nothing", "here"]));
    print("Solved by Foyzur Rahaman");
}
filterArray(List listItem) => listItem.whereType<int>().toList();