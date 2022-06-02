// ignore_for_file: unused_local_variable

/*
TODO Create a function that takes a number (from 1 to 12) and returns its corresponding month name as a string.
TODO For example, if you're given 3 as input, your function should return "March", because March is the 3rd month.
  ?Number     Month Name
     1        January
     2        February
     3        March
     4        April
     5        May
     6        June
     7        July
     8        August
     9        September
     10        October
     11        November
     12        December
? Examples
monthName(3) ➞ "March"
monthName(12) ➞ "December"
monthName(6) ➞ "June"
 */
void main(){
    print('"${monthName(3)}"');
    print('"${monthName(12)}"');
    print('"${monthName(6)}"');
    print("Solved by Foyzur Rahamna");
}
  monthName(int num){
    List monthName = ["January","February","March","April","May","June","July","August","September","October","November","December"];
   return  monthName[num-1];
  }