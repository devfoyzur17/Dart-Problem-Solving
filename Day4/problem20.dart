/* 
TODO Create a function which adds spaces before every capital in a word. Uncapitalize the whole string afterwards.
?Examples:
capSpace("helloWorld") ➞ "hello world"
capSpace("iLoveMyTeapot") ➞ "i love my teapot"
capSpace("stayIndoors") ➞ "stay indoors"
!Notes -The first letter will stay uncapitalized.
*/

void main(){
  print('"${capSpace("helloWorld")}"');
  print('"${capSpace("iLoveMyTeapot")}"');
  print('"${capSpace("stayIndoors")}"');
  print("Solved by Foyzur Rahaman");
}
capSpace(String title){
  List list = title.split('');
  var tempList = [];
   list.forEach((element) {
     if(element.toString().toUpperCase() == element){
       tempList.add(" $element");
     }
     else{
       tempList.add(element);
     }
   });
   return tempList.join("");
}