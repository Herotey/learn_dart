void main() {
  // declaring fruits as Set
  Set<String> fruits = {"Apple", "Orange", "Mango", "Banana"};
  // using different properties of Set
  print("First Value is ${fruits.first}");
  print("Last Value is ${fruits.last}");
  print("Is fruits empty? ${fruits.isEmpty}");
  print("Is fruits not empty? ${fruits.isNotEmpty}");
  print("The length of fruits is ${fruits.length}");
  print("The check the available of value ${fruits.contains('Apple')}");
  // method add()
  fruits.add("Lemon");
  fruits.add("Grape");
  print("After Adding Lemon and Grape: $fruits");
  // method remove
  fruits.remove("Apple");
  print("After Removing Apple: $fruits");
  // printing all value
  for(String fruit in fruits){
   print(fruit);
 }

 Set<String> fruits2 = {"Apple", "Grapes", "Banana"};

  final differenceSet = fruits.difference(fruits2);
  print(differenceSet);

  final intersectionSet = fruits.intersection(fruits2);
  print(intersectionSet);

  print(fruits.elementAt(3));

}
