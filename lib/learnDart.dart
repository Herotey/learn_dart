// ignore_for_file: non_constant_identifier_names, file_names

class Types {
  String name = 'Nak Duongherotey';
  int a = 12;
  int b = 23;

  operator() {
    var d = a + b;
    var c = a - b;
    var e = a / b;
    var f = a ~/ b;
    var g = a * b;
    var h = a % b;
    var s = -d;
    print("$d,$c,$e,$f,$g,$h,$s");
  }

  relaional() {
    var c = a > b;
    var d = a < b;
    var e = a >= b;
    var f = a <= b;
    var g = b == a;
    var h = b != a;
    print("$d , $c , $e , $f , $g , $h");
  }

  void typeOperator() {
    print(a is String);
    print(b is! double);
  }

  void bitwiseOperator() {
    var c = a & b;
    var d = a | b;
    var e = a ^ b;
    var f = ~a;
    var g = a << b;
    var h = a >> b;
    print("$d , $c , $e , $f , $g , $h");
  }

  void assignmentOperators() {
    var c = a * b;
    print(c);
    dynamic d;
    d ??= a + b;
    print(d);
    d ??= a - b;
    print(d);
  }

  void logicalOperators() {
    bool c = a > 10 && b < 45;
    bool d = a > 10 || b < 32;
    bool e = !(a > 10);
    print("$c , $d , $e ");
  }

  void conditionalOperators() {
    var c = (a < 10) ? "Statement is Correct, yes" : "Statement is Wrong, No";
    print(c);

    int? n;
    var d = n ?? "n has Null value";
    print(d);
  }
}

class Testing {
  int? q;
  int? w;

  void set(x, y) {
    q = x;
    w = y;
  }

  void add() {
    int z = q! + w!;
    print(z);
  }

  void forLoop() {
    int num = 1;
    for (num; num <= 10; num++) //for loop to print 1-10 numbers
    {
      print(num); //to print the number
    }
  }

  void forInLoop() {
    var list1 = [10, 20, 30, 40, 50];
    for (var i in list1) //for..in loop to print list element
    {
      print(i); //to print the number
    }
  }

  void whileLoop() {
    var a = 1;
    var maxnum = 10;
    while (a < maxnum) {
      // it will print until the expression return false
      print(a);
      a = a + 1; // increase value 1 after each iteration
    }
  }

  void doWhile() {
    var a = 1;
    var maxnum = 10;
    do {
      print("The value is: $a");
      a = a + 1;
    } while (a < maxnum);
  }
}

// Create Class & Object , Constructor,
class Student {
  Student() {
    print('this is constrctor');
  }
  Student.namedConst(String name) {
    print('second constrctor$name');
  }
}

void main(List<String> arguments) {
  // Testing Type

  Types t = Types();
  print(t.name);
  t.operator();
  t.relaional();
  t.typeOperator();

  // Testing operator

  t.bitwiseOperator();
  t.assignmentOperators();
  t.logicalOperators();
  t.conditionalOperators();

  Testing t1 = Testing();
  Testing t2 = Testing();
  // without using cascade Notation
  t1.set(1, 2);
  t1.add();
  // using cascade Notation
  t2
    ..set(3, 4)
    ..add();

  //Testing Looping Statement

  t1.forLoop();
  t1.forInLoop();
  t1.whileLoop();
  t1.doWhile();

  //Testing Class Objcet and constructor

  Student std = Student();
  Student std1 = Student.namedConst('Name second  constrctor');
  std.toString();
  std1.toString();
}