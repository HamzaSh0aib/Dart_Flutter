import 'dart:math';

void main() {
// Question no 1
  List name = ["Hamza", "Ahmed", "usman"];
  print(name);

// Question no2
  List<String> days = [];

  days.add("Monday");
  days.add("Tuesday");
  days.add("Wednesday");
  days.add("Thursday");
  days.add("Friday");
  days.add("Saturaday");
  days.add("Sunday");
  print(days);

// Question no 3
  List dayss = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturaday",
    "Sunday"
  ];
  dayss.removeAt(dayss.length - 1);
  print(dayss);

  // Question no 4
  var numbers = [1221, 333, 111, 33, 55, 667, 88, 99];
  numbers.sort();
  print("The Smallest Number In Numbers is ${numbers.first}");
  print("The Smallest Number In Numbers is ${numbers.last}");

  // Question no 5
  Map<String, String> contactMap = {
    "John Doe": "123-456-7890",
    "Jane Doe": "987-654-3210",
    "Peter Smith": "012-345-6789",
    "Mary Jones": "543-210-9876",
    "Steve Wilson": "456-789-0123",
  };
  List<String> keysWithLength4 =
      contactMap.keys.where((key) => key.length == 4).toList();

  print("Keys with length 4:");
  for (String key in keysWithLength4) {
    print(key);
  }
//Question no 6
  // Create a map with name, capital city, currency, and language
  var world = Map<String, Map<String, String>>();

  // Add countries to the world map
  world["Pakistan"] = {
    "capitalCity": "Islamabad",
    "currency": "Rupee",
    "language": "Urdu",
  };
  world["United States"] = {
    "capitalCity": "Washington, D.C.",
    "currency": "United States Dollar",
    "language": "English",
  };
  world["China"] = {
    "capitalCity": "Beijing",
    "currency": "Chinese Yuan",
    "language": "Mandarin",
  };

  // Print the capital city and currency of India
  print(
      "The capital city of India is ${world["Pakistan"]?["capitalCity"]} and the currency is ${world["Pakistan"]?["currency"]}");

  // Print the capital city and currency of United States
  print(
      "The capital city of United States is ${world["United States"]?["capitalCity"]} and the currency is ${world["United States"]?["currency"]}");

  // Print the capital city and currency of China
  print(
      "The capital city of China is ${world["China"]?["capitalCity"]} and the currency is ${world["China"]?["currency"]}");

//Question no 7
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };
  if (expenses.containsKey("fri")) {
    expenses["fri"] = 5000.0;
  } else {
    expenses["fri"] = 5000.0;
  }
  print(expenses);

  List usersEligibility = [
    {'name': 'John', 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false},
  ];

  usersEligibility.removeWhere((user) => user['eligible'] == false);
  print(usersEligibility);

  //Question no 9
  List<int> list = [7, 23, 31, 4, 56];
  int max = list.reduce((curr, next) => curr > next ? curr : next);
  print(max);

  //Question 10
  List<String> uniques(List<String> list) {
    List<String> uniqueList = [];
    for (String string in list) {
      bool isUnique = true;
      for (String uniqueString in uniqueList) {
        if (uniqueString == string) {
          isUnique = false;
          break;
        }
      }

      if (isUnique) {
        uniqueList.add(string);
      }
    }
    return uniqueList;
  }

  List<String> list_1 = [
    "apple",
    "banana",
    "apple",
    "orange",
    "grape",
    "banana"
  ];
  List<String> uniqueList = uniques(list_1);
  print(uniqueList);

  //Question no 11
  List<int> firstN(List<int> list, int n) {
    List<int> firstNList = [];
    for (int i = 0; i < n; i++) {
      firstNList.add(list[i]);
    }
    return firstNList;
  }

  List<int> list_2 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> firstNList = firstN(list_2, 5);
  print(firstNList);

//Question no 12
  List<String> reverseList(List<String> list) {
    List<String> reversedList = [];
    for (int i = list.length - 1; i >= 0; i--) {
      reversedList.add(list[i]);
    }
    return reversedList;
  }

  List<String> list_3 = ["apple", "banana", "orange", "grape"];
  List<String> reversedList = reverseList(list_3);
  print(reversedList);

//Question no 13 is same as the question no 10

//Question no 14
  List<int> sortList(List<int> list_5) {
    List<int> sortedList = [];
    list_5.sort();
    for (int element in list_5) {
      sortedList.add(element);
    }
    return sortedList;
  }

  List<int> list_5 = [1, 5, 3, 9, 7, 2];
  List<int> sortedList = sortList(list_5);
  print(sortedList);

//Question no 15
  List<int> filterPositiveNumbers(List<int> list_6) {
    List<int> positiveList = [];
    positiveList = list_6.where((element) => element > 0).toList();
    return positiveList;
  }

  List<int> list_6 = [4, 51, 3, -9, 7, -2];
  List<int> positiveList = filterPositiveNumbers(list_6);
  print(positiveList);

  //Question no 16
  List<int> filterEvenNumbers(List<int> list_16) {
    List<int> evenList = [];
    evenList = list_16.where((element) => element % 2 == 0).toList();
    return evenList;
  }

  List<int> list_16 = [12, 5, 1, 92, 27, 2];
  List<int> evenList = filterEvenNumbers(list_16);
  print(evenList);

//Question no 17
  List<int> squareNumbers(List<int> list_17) {
    List<int> squaredList = [];
    squaredList = list_17.map((element) => element * element).toList();
    return squaredList;
  }

  List<int> list_17 = [3, 9, 4, 2];
  List<int> squaredList = squareNumbers(list_17);
  print(squaredList);

// Question no 18
  Map<String, dynamic> person = {
    "name": "John",
    "age": 25,
    "isStudent": true,
  };
  if (person["isStudent"] && person["age"] >= 18) {
    print("Eligible");
  } else {
    print("Not eligible");
  }

//Question no 19
  Map<String, dynamic> product = {
    "name": "Blackshirt",
    "price": 999,
    "quantity": 10,
  };
// Check if the product is in stock.
  if (product["quantity"] > 0) {
    print("In stock");
  } else {
    print("Out of stock");
  }

//Question no 20
  Map<String, dynamic> car = {
    "brand": "Toyota",
    "color": "Red",
    "isSedan": true,
  };

// Check if the car is a sedan and red in color.
  if (car["isSedan"] && car["color"] == "Red") {
    print("Match");
  } else {
    print("No match");
  }

//Question no 21
  Map<String, dynamic> user = {
    "name": "Admin",
    "isAdmin": true,
    "isActive": true,
  };
  if (user["isAdmin"] && user["isActive"]) {
    print("Active admin");
  } else {
    print("Not an active admin");
  }

//Question no 22
  Map<String, int> shoppingCart = {
    "Orange": 20,
    "Banana": 3,
    "Apple": 10,
  };
  if (shoppingCart.containsKey("Apple")) {
    print("Product found");
  } else {
    print("Product not found");
  }
}
