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

  // Print the keys with length 4
  print("Keys with length 4:");
  for (String key in keysWithLength4) {
    print(key);
  }

  // Question no 6
  Map<String, Map<String, String>> world = {
    "Pakistan": {
      "capitalCity": "Islamabad",
      "Currency": "Rupees",
      "Language": "urdu",
    },
    "United States": {
      "capitalCity": "Washington D.C.",
      "currency": "United States Dollar",
      "language": "English",
    },
    "China": {
      "capitalCity": "Beijing",
      "currency": "Chinese Yuan",
      "language": "Mandarin",
    },
  };

  print(world['Pakistan']['capitalCity']);
  print(world['Pakistan']['currency']);
}
