// Type of Function
// Function No Parameter & No Return type
void funName() {
  print('Function No Parameter & No Return Type');
}

// Function Parameter & No Return Type
void funcName(String name) {
  print('Function Parameter & No Return Type');
  print("Name : $name");
}

// Function No Parameter &  Return Type
int functName() {
  return 20;
}

//Function Parameter &  Return Type
int funScore(int dart, int java) {
  int total = dart + java;
  return total;
}

// Arrow Function
int functionScore(int java, int flutter, int c) => java + flutter + c;

void main() {
  int age = 20;
  funName();
  funcName('Nak Duongherotey');
  print('Function No Parameter & Return Type');
  if (age == functName()) {
    print('age : $age');
  }
  print('Result = ${funScore(50, 70)}');

  //
  const fruits = ["Apple", "Mango", "Banana", "Orange"];

  for (var fruit in fruits) {
    print(fruit);
  }
  int total = functionScore(50, 60, 70);
  print('Result = $total');
}
