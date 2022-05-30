/*
   
  TODO Create a function that takes a string and returns a string with spaces in between all of the characters.
  ? Examples:
  spaceMeOut("space") ➞ "s p a c e" 
*/

void main(){

 String result = spaceMeOut("space");
 print('"$result"');
 print("Solved by Foyzur Rahaman");
  
}
spaceMeOut(String value){
  List temp =[];
  for(var n in value.split("")){
    temp.add(n+" ");
  }
  return temp.join().trimRight();
  

}