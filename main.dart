void main() {
  // Q.1: Create a list of numbers & write a program to get the smallest & greatest number from a list.
  List<int> digits = [1,2,3,4,5,6,8,9,10];

  int min = digits[0];
  int max = digits[0];
  for (int i = 1; i < digits.length; i++) {
    if (digits[i] < min) {
      min = digits[i];
    }
    if (digits[i] > max) {
      max = digits[i];
    }
  }
  print("The maximum value is $max");
  print("The minimum value is $min");

// Q.2: remove all false values from below list by using removeWhere or retainWhere property.

  List<String> usersEligibility = [
    'Mujtaba',
    'Ayein',
    'Wow',
    'Kiki',
    'Sara',
    'Mimi'
  ];

  usersEligibility.removeWhere((element) => element == 'eligible');
  print(usersEligibility);

// Q.3: Given a list of integers, write a dart code that returns the maximum value from the list.

  List<int> number = [10, 20, 30, 40, 50, 60, 70, 80, 90,100];

  int maximum = number[0];
  for (int i = 1; i < number.length; i++) {
    if (number[i] > max) {
      maximum = number[i];
    }
  }
  print("The maximum value is $max");

// Q.4: Write a Dart code that takes in a list of strings and removes any duplicate elements, returning a new list without duplicates. The order of elements in the new list should be the same as in the original list.

  List<int> digit = [
2,
3,
4,
5,
6,
6,
2,
  ];
  List result = digit.toSet().toList();
  print(result);

// Q.5: Write a program that takes a list of numbers as input and prints the even numbers in the list using a for loop.


  List<int> num = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  for (int i = 0; i <= num.length; i++) {
    if (num[i] % 2 == 0) {
      print(num[i]);
    }
  }

// Q.6: Map<String, double> mathMarks = {
//   'Mimi': 30,
//   'mili': 32,
//   'Lina': 88,
//   'Druv ': 69,
//   'Mujtaba': 15,
// };

// Using ".removeWhere()" method remove key, value where value <= 25 then print the updated map mathMarks variable.

  Map<String, double> mathMarks = {
    'Mimi': 25,
    'Kiki ': 32,
    'Wania': 88,
    'Mamal': 69,
    'Mujtaba ': 15,
  };
  mathMarks.removeWhere((key, value) => value <= 25);
  print(mathMarks);

// Q.7:Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.

  Map<String, String> contacts = {
    "Mahnoor": "69-399",
    "Mujtaba": "246-102",
    "Salar ": "074-789",
    "Anaya ": "456"
  };

  Iterable<String> names = contacts.keys.where((key) => key.length == 3);                  print(names);
}  