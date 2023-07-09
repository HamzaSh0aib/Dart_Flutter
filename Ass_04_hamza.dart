import 'dart:io';

void main() {
  //Question no 1
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  for (int number in numbers) {
    if (number % 2 == 0) {
      print(number);
    }
  }

  //question no 2
  int n = 10;
  int t1 = 0, t2 = 1;
  print("First $n terms: ");

  for (int i = 1; i <= n; ++i) {
    print(t1);
    int sum = t1 + t2;
    t1 = t2;
    t2 = sum;
  }

  //Question no 3
  int num = 17;
  bool isPrime = true;
  for (int i = 2; i <= num ~/ 2; ++i) {
    if (num % i == 0) {
      isPrime = false;
      break;
    }
  }
  if (isPrime)
    print("$num is a prime number");
  else
    print("$num is not a prime number");

  //Question no 4
  int number = 5;
  int factorial = 1;
  for (int i = 1; i <= number; ++i) {
    factorial *= i;
  }
  print("Factorial of $number = $factorial");

  //Question no 5
  int numb = 12345;
  int sumOfDigits = 0;
  while (numb > 0) {
    int digit = numb % 10;
    sumOfDigits += digit;
    numb ~/= 10;
  }
  print(sumOfDigits);

  //Question no 6
  List<int> list = [10, 2, 30, 7, 97, 8];
  int largestElement = list[0];
  for (int i in list) {
    if (i > largestElement) {
      largestElement = i;
    }
  }
  print(largestElement);

  //Question no 7
  int table = 5;
  for (int i = 1; i <= 10; i++) {
    print('$table * $i = ${table * i}');
  }

  //Question no 9
  bool isPalindrome(String str) {
    return str == str.split('').reversed.join();
  }

  String str = 'radar';
  if (isPalindrome(str)) {
    print('$str is a palindrome.');
  } else {
    print('$str is not a palindrome.');
  }

  //Question no 10
  print('Input number of terms: ');
  int no_of_terms = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= no_of_terms; i++) {
    int cube = i * i * i;
    print('Number is : $i and cube of the $i is :$cube');
  }

  //Question no 11

//Question no 18
//Question no 19
  List<int> number_List = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  for (int i = 0; i < number_List.length; i++) {
    if (number_List[i] > 5) {
      print(number_List[i]);
    }
  }

//Question no 20
  String str_1 = "Hello World";
  int count_str = 0;
  for (int i = 0; i < str.length; i++) {
    if (str_1[i] == 'a' ||
        str_1[i] == 'e' ||
        str_1[i] == 'i' ||
        str_1[i] == 'o' ||
        str_1[i] == 'u') {
      count_str++;
    }
  }
  print("Number of vowels in the given string: $count_str");

//Question no 21
  List<int> list_of_int = [1, 2, 3, 4, 5];
  var max = list_of_int[0];
  var min = list_of_int[0];
  for (var number in list_of_int) {
    if (number > max) {
      max = number;
    }
    if (number < min) {
      min = number;
    }
  }
  print('Max: $max');
  print('Min: $min');

//Question no 22
  List<int> num_list = [1, 2, 3, 4, 5];
  var sum = 0;
  for (var number in num_list) {
    if (number % 2 != 0) {
      sum += number * number;
    }
  }
  print(sum);

  //Question no 23
  List<Map<String, dynamic>> studentDetails = [
    {
      'name': 'John',
      'marks': [80, 75, 90],
      'section': 'A',
      'rollNumber': 101
    },
    {
      'name': 'Emma',
      'marks': [95, 92, 88],
      'section': 'B',
      'rollNumber': 102
    },
    {
      'name': 'Ryan',
      'marks': [70, 65, 75],
      'section': 'A',
      'rollNumber': 103
    },
  ];
  for (var student in studentDetails) {
    var totalMarks = 0;
    for (int mark in student['marks']) {
      totalMarks += mark;
    }
    var averageMarks = totalMarks / student['marks'].length;
    var grade = '';
    if (averageMarks >= 90) {
      grade = 'A';
    } else if (averageMarks >= 80) {
      grade = 'B';
    } else if (averageMarks >= 70) {
      grade = 'C';
    } else if (averageMarks >= 60) {
      grade = 'D';
    } else {
      grade = 'F';
    }
    print('${student['name']} got $grade');
  }

  //Question no 24
  List<int> neg_list = [-1, 2, -3, 4, -5];
  var total = 0;
  var count = 0;
  for (var number in neg_list) {
    if (number < 0) {
      total += number;
      count++;
    }
  }
  var average = total / count;
  print(average);

  //Question no 25
  List<int> n_list = [4, 7, 10, 13, 16, 19, 22, 25, 28, 31];
  List<int> primeNumbers = [];
  for (int number in n_list) {
    bool isPrime = true;
    for (int i = 2; i <= number / 2; i++) {
      if (number % i == 0) {
        isPrime = false;
        break;
      }
    }
    if (isPrime) {
      primeNumbers.add(number);
    }
  }

  print(primeNumbers);
}
