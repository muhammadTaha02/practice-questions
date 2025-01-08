void main(){
//   // Given the list List<String> fruits = ['apple', 'banana', 'cherry'];, how do you access the second element?

// List<String> fruits =["apple","banana","cherry"];
// print(fruits.elementAt(1));
// // How can you add an element to the end of a list?

// List<String> fruit =["apple","banana","cherry"];
//  fruit.add("mango");
//  print(fruit);
// // What method would you use to remove the first occurrence of an element from a list?
// List<String> fruit1 =["apple","banana","cherry"];
// fruit1.removeAt(0);
// print(fruit1);

// // List Length: How do you find the number of elements in a list?


// List<String> work =["apple","banana","cherry"];
// print (work.length);

// // Iterating Through a List: Write a loop to print all elements in a list of strings.

// List<String> works =["apple","banana","cherry"];

// var work1 =works.forEach((value)=>value == works);
// print( work);

// // How can you sort a list of integers in ascending order?

// List <int> number =[3,1,4,5,2,7,6];
// number.sort();
// print(number);

// var descending= List.from(number.reversed);
// print(descending);


// // List Comprehension: How can you create a new list that contains the squares of all numbers in an existing list?

// List <int> numbers =[3,1,4,5,2,7,6];
// var squares=numbers.map((numbers)=> numbers * numbers).toList();
// print(squares);
// // Finding an Element: Write a function that checks if a specific element exists in a list.

// List <int> number1 =[3,1,4,5,2,7,6];
// print(number1.contains(3));
// // How can you filter a list to only include even numbers?

// List <int> number2 =[3,1,4,5,2,7,6,8,9,10];
// var evenNumbers=number2.where((e)=> e % 2==0).toList();
// print("Filtered Even Numbers in this list are $evenNumbers ");

// Create a class called Person with properties name and age. Then, create a list of Person objects and write a function to find the average age.

// Create and Access List Elements

// Write a Dart program to create a list of integers. Print the first, last, and a specific index (e.g., 3rd element).
//

// List num =[1,2,3,4,5,6,7,8];
// print(num.first);

// print(num.last);
// print(num[2]);
// print("----------------------------");

// // List Length

// // Write a program to find the length of a list.

//  List num1 =[1,2,3,4,5,6,7,8];
//  print(num1.length);
//  print("----------------------------");

// //  Add an integer to the end of a list and print the updated list.
 
//   List num2 =[1,2,3,4,5,6,7,8];
// var updatedList =num2.add(9);
// print(num2);
// print("----------------------------");

// //  Insert an integer at the 2nd position of a list.

//    List num3 =[1,2,3,4,5,6,7,8];
// num3.insert(1, 9);
// print(num3);
// print("----------------------------");
// // Remove the 3rd element from a list and print the updated list.

//    List num4 =[11,22,33,44,55,66,77,88];
// var updatedList1=num4.removeAt(2);
//  print(num4);
//  print("----------------------------");

//   // Write a program to check whether a list is empty or not.

  
// List num5 =[11,22,33,44,55,66,77,88];
    
// if (num5.isEmpty) {
//   print("print list is empty");
// } else {print("is not empty");
  
// }
// print("----------------------------");

 
// //  Write a program to find the maximum and minimum numbers in a list.

//     List num6 =[33,22,11,44,88,66,77,55,23,5];

// var maximum =num6.reduce((a,b)=> a>b ?a:b);
//  print("maximum number in list is $maximum");
 
//  var manimum =num6.reduce((a,b)=> a<b ?a:b);
 
//   print("manimum number in list is $manimum");
// print("----------------------------");

 
// //  Calculate the sum of all numbers in a list.
//     List <int>num7 =[11,22,33,44,55,66,77,88];
//    int sum =0;
//    for (var number in num7) {
//      sum *=number;
//    }print(sum);
// print("----------------------------");

// //  Reverse the order of elements in a list and print it.

//      List <int>num8 =[11,22,33,44,55,66,77,88];
// var uniqueList=num8.reversed;
// print(uniqueList);
//  print("----------------------------");
// //  Separate the even and odd numbers from a list into two different lists.



//       List <int>num9 =[11,22,33,44,55,66,77,88];
// var evenNumbers=num9.where((num9)=>num9 %2==0);
//  print("Even Numbers in the list are $evenNumbers");
//  var oddNumbers=num9.where((num9)=>num9 %2 !=0);
//  print("Odd Numbers in the list are $oddNumbers");
// print("----------------------------");



// Write a Dart program to remove duplicate elements from a list.
List <int>num =[11,22,33,11,22,44,55,66,77,77,88,88,98];
var uniqueList=num.toSet().toList();
print(uniqueList);
 
 
 List <int>num2 =[11, 22, 33, 44, 55, 66, 77, 88, 98];
num2.sort();
print("Order of number in this list is ascending $num2");
var descending=List.from(num2.reversed);
print("Order of number in this list is descending $descending");
 }
