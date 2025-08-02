void main() {
  //Task1(1)
  List<String> names = [
    'Hussain',
    'Arsalan',
    'Kazi',
    'Iqbal',
    'Shahzaib',
    'Abdullah',
  ];
  print(names);

  //Task2(2)
  List<String> days = [];
  days.addAll([
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday',
  ]);
  print(days);

  //Task3(3)
  List<String> days2 = [
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday',
  ];
  days2.removeLast();
  print(days2);
  days2.removeLast();
  print(days2);
  days2.removeLast();
  print(days2);
  days2.removeLast();
  print(days2);
  days2.removeLast();
  print(days2);
  days2.removeLast();
  print(days2);
  days2.removeLast();
  print(days2);

  //Task4(4)
  List<int> numbers = [14, 32, 93, 34, 55, 62, 71, 85, 29, 10];
  List<int> min = [];
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] < 11) {
      min.add(numbers[i]);
    }
  }
  print("Min number is $min");
  List<int> max = [];
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] > 92) {
      max.add(numbers[i]);
    }
  }
  print("Max number is $max");

  //Task5(5)
  Map<String, dynamic> phonekeys = {"abcd": 12345, "efgh": 67890, "ijk": 11223};
  for (var key in phonekeys.keys) {
    if (key.length == 4) {
      print(key);
    }
  }

  //Task6(6)
  Map<String, Map<String, String>> world = {
    "Pakistan": {"capital": "Islamabad", "currency": "PKR", "language": "Urdu"},
    // Add more countries if needed
  };

  for (var country in world.keys) {
    print('Country: $country');
    world[country]?.forEach((key, value) {
      print('$key: $value');
    });
  }

  //Task7(7)
  Map<String, double> expenses = {'sun': 3000.0, 'mon': 3000.0, 'tue': 3234.0};
  expenses.putIfAbsent("fri", () => 5000.0);
  print(expenses);

  //Task8(8)
  List<Map<String, dynamic>> usersEligibility = [
    {'name': 'John', 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false},
  ];
  usersEligibility.retainWhere((element) => element['eligible'] == false);
  print(usersEligibility);

  //Task9(9)
  List<int> numbers2 = [19, 21, 32, 94, 15, 63, 17, 81, 99];
  List<int> Max = [];
  for (int i = 0; i < numbers2.length; i++) {
    if (numbers2[i] > 98) {
      Max.add(numbers2[i]);
    }
    ;
  }
  print("Max number is $Max");

  //Task 12(10)
  List<String> fruits = ['Apple', 'Banana', 'Cherry', 'Date', 'Elderberry'];
  print(fruits.reversed.toList());

  //Task14(11)
  List<int> numbers3 = [129, 22, 31, 44, 35];
  numbers3.sort();
  print(numbers3);

  //Task 15(12)
  List<int> integers = [-10, 22, 13, 42, -59];
  List<int> positiveintegers = integers.where((number) => number > 0).toList();
  print(positiveintegers);

  //Task16(13)
  List<int> integers2 = [10, 22, 13, 82, 19];
  List<int> evenintegers = integers2
      .where((number) => number % 2 == 0)
      .toList();
  print(evenintegers);

  //Task18(14)
  Map person = {'name': "John", "age": 25, "isstudent": true};
  if (person['age'] == 18 && person['isstudent'] == true) {
    print("Eligible");
  } else {
    print("Not Eligible");
  }

  //Task19(15)
  Map<String, dynamic> product = {
    'name': 'Laptop',
    'price': 1500,
    'quantity': 10,
  };
  if (product['quantity'] > 0) {
    print("In Stock");
  } else {
    print("Out of Stock");
  }

  //Task20(16)
  Map<String, dynamic> car = {
    'brand': 'Toyota',
    'color': 'red',
    'isSedan': true,
  };
  if (car['color'] == 'red' && car['isSedan'] == true) {
    print("Match");
  } else {
    print("Not Match");
  }

  //Task21(17)
  Map<String, dynamic> user = {
    'name': 'Abdullah',
    'isAdmin': true,
    'isActive': false,
  };
  if (user['isAdmin'] == true && user['isActive'] == true) {
    print("Active admin");
  } else {
    print("Not active admin");
  }

  //Task22(18)
  Map<String, dynamic> shoppingcart = {
    'productnames': 'quantities',
    'banana': 2,
    'apple': 3,
    'orange': 5,
  };
  if (shoppingcart.containsKey('apple')) {
    print("Product found");
  } else {
    print("Product not found");
  }
}
