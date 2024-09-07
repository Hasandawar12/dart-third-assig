void main() {
// Q.1) Create a list of names and print all names using list.

// List studentNames = ["Ahmed","Hussain","Taha","Abdullah","Hamza"];

// print(studentNames);

// Q. 2) Create a list of Days and print only  Sunday

// List days = ["Monday","Tuesday","wednesday","Thursday","Friday","Saturday","Sunday"];

// print(days[6]);

// Q. 3)  create a list  of name, class, roll no, grade, percentage. And print.

  List studentInfo = [
    {
      "Name": "Hasan",
      "class": "16th",
      "rollNo": "01",
      "grade": "A", 
      "percentage": "72%"
    }
  ];

  print(studentInfo);
  

// Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.

List numbers = [2,3,55,66,43,55,66,78];

int smallest = numbers.reduce((a,b)=> a<b ? a : b);

int largest  = numbers.reduce((a,b)=> a>b ? a : b);

print("Smallest number is $smallest and Largest number is $largest");


// Q.5: Given a list of integers, write a dart code that returns the maximum value from the list.

List large = [2,3,55,66,43,55,66,78];

int maximum = large.reduce((a,b)=> a<b ? a : b);

print("Maximum number is $maximum");

// Q.6: Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order.
//  The original list should remain unchanged.


List myList = ['a','b','c','d','e','f'];

List newList = myList.reversed.toList();

print("Before reversed $myList and After Reversed the list $newList");

("Maximum number is $maximum");

// Q.7: Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers.
// The program should take in the original list as a parameter and print a new list containing only the positive numbers.

List integers = [1,2,3,4,-1,-2,-3,-4];

List newlist = integers.where((element) => element < 0).toList();

print("Filtered out negative values $newlist");



// Q.8: remove all false values from below list by using removeWhere or retainWhere property.
// List<String> usersEligibility = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];

List stdName = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];

stdName.removeWhere((element) => element == 'eligible');

print("Remove all false values from  list $stdName");

}