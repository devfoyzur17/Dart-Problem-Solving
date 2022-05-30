/*
TODO Ekta list mddhe 7ta item ase. Akn list thke just 3 ta item show krte hobe.erpor dot dot dite hbe 
? Example
showsomeitem=[" car","bus" cng","auto" mini bus ","truck"];
Output : car, bus cng...
*/

void main(){
  print(showSomeItem(["apple","Banana","Mango","Orange","Pineapple","Papaya","Watermelon"]));
  print("Solved by Foyzur Rahaman");
}
  showSomeItem(List fruitsList)=> fruitsList.take(3).join(', ').padRight(23,".");

