void main() {
  var list = [1, 2, 3, 4, 5, 6, 7, 8, 45, 34];
  // chang item in list
  list[8] = 9;
  //
  print("output list :$list");
  print("output item :${list[1]}");
  print("output index item in list :${list.indexOf(34)}");
  print("output length item in list ;${list.length}");
  print("$list");
  print("output item first:${list.first}");
  print("output item last:${list.last}");
  print("the list is empty: ${list.isEmpty.toString()}");
  print("the lsit is not empty: ${list.isNotEmpty.toString()}");
  print("reversed item in list ${list.reversed}");
  // Add item in to list
  list.add(12);
  print(list);
  // instert item in list
  list.insert(2, 25);
  print(list);

  list.replaceRange(0, 4, [5, 6, 7, 8]);
  print("List after updation using replaceAll() function : $list");
  // removeing in list
  // remove()
  list.remove(34);
  print("List after removing element : $list");
  // removeAt()
  list.removeAt(2);
  print("List after removing element : $list");
  // removeLast()
  list.removeLast();
  print("List after removing element : $list");
  // removeRange()
  list.removeRange(5, 8);
  // loop list
  for (var element in list) {
    print(element);
  }
  // condition in list
  bool sad = false;
  // ignore: dead_code
  var cart = ['milk', 'ghee', if (sad) 'Beer'];
  print(cart);
  print(list);
  // where in list
  List<int> even = list.where((number) => number.isEven).toList();
  print(even);
}
