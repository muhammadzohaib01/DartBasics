//Q.1: Create a list of names and print all names using list.

void nameList() {
  var list = ["asad", "ahad", "ammar", "asif"];
  print(list);
}

//Q.2: Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.

void daysList() {
  List daysList = [];
  daysList.add("Monday");
  daysList.add("Tuesday");
  daysList.add("Wednesday");
  daysList.add("Thursday");
  daysList.add("Friday");
  daysList.add("Saturday");
  daysList.add("Sunday");

  print(daysList);
}

//Q.3 Create a map with name, address, age, country keys and store values to it. Update country name to other country and print all keys and values.

void mapFnc() {
  var mapValues = {
    "name": "Zohaib",
    "adress": "Karachi",
    "country": "Pakistan"
  };

  mapValues["country"] = "America";

  print(mapValues);
}

//Q.4 Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.

void mapData() {
  var values = {
    "1": "Zohaib",
    "2": "Redime 9t",
    "3": "01234567",
    "4": "Flutter",
    "5": "2am - 5am"
  };

  print(values.containsKey("4"));
}

// Q.5 :Using ".removeWhere()" method remove key, value where value <= 30 then print the updated map mathMarks variable.

void removeWhere() {
  Map<String, double> mathMarks = {
    'ram': 30,
    'mark': 32,
    'harry': 88,
    'raj': 69,
    'john': 15,
  };
}

//Q.6: Check if "fri" exist in expanses; if exist change it's value to 5000.0 otherwise add 'fri' to expenses and set its value to 5000.0 then print expenses.

void checkValues() {
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };

  if (!expenses.containsKey("fri")) {
    expenses["fri"] == 5000.0;
  }
  print(expenses);
}

//Q.6: Create Map variable name world then inside it create countries Map (dart Map) and using key, value pair assign country, capitalCity, currency and language to it. Search for ".forEach()" mehtod and using it print all the value of world variable.

void countriesMap() {
  var data = {
    "country ": "Pakistan",
    "capacity ": "200 Mill",
    "currency ": "Ruppee",
    "language ": "Urdu",
  };
  data.forEach((k, v) => print('${k}: ${v}'));
}

//Result function

void main() {
  // nameList();
  // daysList();
  // mapFnc();
  // mapData();
  // checkValues();
  countriesMap();
}
