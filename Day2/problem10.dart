// ignore_for_file: unused_local_variable

/* Given a list of integers, determine whether the sum of its elements is even or odd.
The return value should be ("odd" or "even").If the input list is empty,consider it as a list with a zero ([0]).
ExamplesevenOrOdd([0]) ➞ "even"evenOrOdd([1]) ➞ "odd"evenOrOdd([]) ➞ "even"evenOrOdd([0, 1, 5]) ➞ "even" */
 
void main(){

  List list = [2,3];
 String result =evenOrOdd(list);
 print('"$result"');
}

String evenOrOdd(List list){
  int sum =0;
   for(int m in list){
      sum  += m;
   }
   if(sum%2==0){
     return "even";
   }
   else{
     return "odd";
   }
 

}