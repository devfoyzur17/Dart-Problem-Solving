//TODO You are given a list of dates in the format Dec 11 and a monthin the format Dec as arguments. Each date represents a video that was uploaded on that day. Return the number of uploads for a given month.
//?Examples:
// uploadCount(["Sept 22", "Sept 21", "Oct 15"], "Sept") ➞ 2

// ignore_for_file: unused_local_variable

void main() {
  int numberOfMonth = uploadCount(["Sept 22", "Sept 21", "Oct 15"], "Sept");
  print(numberOfMonth);
   print("Solved by Foyzur Rahaman");
}

uploadCount(List list, String monthName) {
  int monthCount = 0;

  list.forEach((element) {
    if (element.toString().startsWith(monthName)) {
      monthCount++;
    }
  });
  return monthCount;
}
