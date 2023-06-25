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

  List<Map<String, bool>> usersEligibility = [
    {'name': 'John', 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false},
  ];

  // Remove all false values from the list
  usersEligibility.removeWhere((user) => user['eligible'] == false);

  // Print the list of users
  print(usersEligibility);
}

//Question no 8
