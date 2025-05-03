// Assignment 5

// Q1
// void main() {
//   List names = ['Ali', 'Ahmed', 'Hadi'];
//   print(names);
// }

//---------------------------------------------------------------------------------

// Q2
// void main() {
//   List days = [
//     'Monday',
//     'Tuesday',
//     'Wednesday',
//     'Thursday',
//     'Friday',
//     'Saturday',
//     'Sunday'
//   ];

//   print(days[6]);
// }

//---------------------------------------------------------------------------------

// Q3
// void main() {
//   Map student = {
//     'name': 'Hadi',
//     'class': '10th',
//     'rollNo': 3,
//     'grade': 'A+',
//     'percentage': 92.3
//   };

//   print(student);
// }

//---------------------------------------------------------------------------------

// Q4
// void main() {
//   List numbers = [10, 5, 23, 1, 45, 8];
//   numbers.sort();

//   print(numbers);

//   print("smallest number is: ${numbers[0]}");

//   print("largest number is: ${numbers[5]}");
// }

//---------------------------------------------------------------------------------

// Q5
// void main() {
//   List numbers = [4, 17, 9, 22, 13, 6];

//   numbers.sort();

//   print(numbers);
//   print("maximum value is ${numbers[5]}");
// }

//---------------------------------------------------------------------------------

// Q6

// void main() {
//   List originalList = ['Hadi', 'Ahmed', 'Abdullah', 'Ali'];

//   List newList = originalList.reversed.toList();
//   print(" Original List $originalList");
//   print("New List is $newList");
// }

//---------------------------------------------------------------------------------

// Q7
void main() {
  List myList = [10, 12, -5, 3, -2, 0, 8, -9];

  List positiveList = myList.where((number) => number > 0).toList();

  print(positiveList);
}
