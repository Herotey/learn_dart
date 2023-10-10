void main() {
  Map<String, String> countryCapital = {
    'USA': 'Washington, D.C.',
    'India': 'New Delhi',
    'China': 'Beijing'
  };
  print(countryCapital);
  print(countryCapital['USA']);

  // properties map
  print("It is all key of map: ${countryCapital.keys}");
  print("It is all value of map : ${countryCapital.values}");
  print("Is Map empty : ${countryCapital.isEmpty}");
  print("Is Map Not Empty : ${countryCapital.isNotEmpty}");
  print("It is Length of Map : ${countryCapital.length}");
  // adding element to map
  countryCapital['Cambodia'] = 'Phonm Phen';
  print(countryCapital);
  countryCapital['USA'] = "Washington,D.C";
  print(countryCapital);
  //map method
  print("All keys of Map with List: ${countryCapital.keys.toList()}");
  print("All values of Map with List: ${countryCapital.values.toList()}");
  print(
      "Does Map contain key Cambodia : ${countryCapital.containsKey('Cambodia')}");
  print(
      "Does Map constain value Phonm Phen : ${countryCapital.containsValue('Phonm Phen')}");
  //method remove
  // countryCapital.remove('China');
  print(countryCapital);

  // Looping over element of map
  for (MapEntry countryCapital in countryCapital.entries) {
    print(
        "Key is : ${countryCapital.key} , Value is : ${countryCapital.value}");
  }
  // looping of map usee for each
  countryCapital.forEach((key, value) {
    print("Key is : $key , Value is : $value");
  });
  // remove where of map
  // countryCapital.removeWhere((key, value) => value == 'New Delhi');
  print(countryCapital);

  //Filter Only Odd Number From List
  List<int> numbers = [2, 4, 6, 8, 10, 11, 12, 13, 14];
  List<int> oddNumbers = numbers.where((number) => number.isOdd).toList();
  print(oddNumbers);
  //filter list String Start with s
  List<String> days = [
    "Sunday",
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday"
  ];
  List<String> startWithS =
      days.where((element) => element.startsWith("S")).toList();
  print(startWithS);
  // Where filter in Map
  countryCapital.removeWhere((key, value) => value == 'New Delhi');
  print(countryCapital);
}
