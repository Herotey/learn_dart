// class Teacher {
//   void name() {
//     print('Teacher Name : Na Rin');
//   }
// }

// class Student extends Teacher {
//   void nameStudent() {
//     print('Student Name : Ri Na');
//   }
// }

// class School extends Student {
//   void nameSchool() {
//     print('School Name : RUPP');
//   }
// }

// it is for hierarchical inheritance

class Parent {
  void parent() {
    print('Text in parent class');
  }
}

class Child1 extends Parent {
  void child1() {
    print('Text in child 1 class');
  }
}

class Child2 extends Parent {
  void child2() {
    print('Text in child 2 class');
  }
}

void main(List<String> arguments) {
  // this is for testing inheritance

  // it is single inheritance

  // Student stu = Student();
  // stu.name();
  // stu.nameStudent();

  // it is Multilevel inheritance
  // School sch = School();
  // sch.nameStudent();
  // sch.name();
  // sch.nameSchool();

  // it is Hierarchical Inheritance
  Child1 ch1 = Child1();
  Child2 ch2 = Child2();
  ch1.child1();
  ch1.parent();
  ch2.child2();
  ch2.parent();
}
