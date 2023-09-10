//1.class
//2.object
//3.constructor
//4.static [attributes or methods]
//5.encapsulation
//6.inheritance
//7.abstract
//8.interface
//9.polymorphism

import 'area_class.dart';

void main() {
  //! Static
  Animal lion = Animal();
  Animal.isLive = false;
  // lion.isLive = false;
  // print(lion.isLive);
  // lion.eat();
  Animal.eat();
  Animal tiger = Animal();
  // tiger.isLive = true;
  // print(tiger.isLive);
  print(Animal.isLive);
  Animal.isLive = true;

  print(Animal.isLive);

  //anomous obj
// print(Animal().isLive);

  // lion.isLive=false;
  // print(lion.isLive);
  // print(Animal.isLive);

  //!encapsulation
  var area1 = Area();
  //set
  area1.width = -100;
  //get
  print(area1.width);
  // area1.height=5;

  //set
  area1.h = -100;
  //get
  print(area1.h);

  area1.calcualte();

  Discount dis = Discount();

  dis.discount = -25;
  print(dis.discount);
//  dis.printDiscount();

//final[runtime] vs const[Compile time]
  const String url = 'meet.google.com';
// url='dd';
  final data = 'Name is Dummy name';

  var l = Animal();
//l.name='dd'; //erorr

//! Inheritance
  var p = Person(
    name: 'Ammar',
    phone: '01012415',
    address: 'cairo',
    age: 55,
  );
  p.eat();
  var ahmed = Student(
    grade: 90,
    name: 'Ahmed Salah',
    phone: '05415',
    address: 'Alex',
    age: 22,
  );
  print(ahmed.phone);
  ahmed.eat();
  var mohamed = Doctor(
    name: 'Ahmed Salah',
    phone: '05415',
    address: 'Alex',
    age: 22,
  );
  mohamed.markAssignments();

  List<int> numbers = [
    4,
    1,
    2,
    4,
    7,
  ];

  List<Person> objs = [
    Person(
      name: 'Ahmed Salah',
      phone: '05415',
      address: 'Alex',
      age: 22,
    ),
    Doctor(
      name: 'Ahmed Salah',
      phone: '05415',
      address: 'Alex',
      age: 22,
    ),
    Student(
      grade: 35,
      name: 'Ahmed Salah',
      phone: '05415',
      address: 'Alex',
      age: 22,
    ),
  ];
  printDataPerson(ahmed);
}

void printDataPerson(Person person){
  print(person.name);
}
void printDataStunden(Student person){
  print(person.name);
}
void printDataDoctor(Doctor person){
  print(person.name);
}


class Animal {
//  final String name;
  //  static const String name='4';
//
  //constructor
  Animal();
  //attributes
  static bool isLive = true;
  //methods
  static void eat() => print('eating ');
}

//super calss || Parent class
class Person {
  final String name;
  final String phone;
  final String address;
  final int age;

  Person({
    required this.name,
    required this.phone,
    required this.address,
    required this.age,
  });
  void eat() {
    print('eating');
  }
}

//sub class || child class
class Student extends Person {
  final double grade;
  Student({
    required this.grade,
    required super.name,
    required super.phone,
    required super.address,
    required super.age,
  });
  @override
  void eat() {
    // super.eat(); //eating
    print('Student is eating');
    super.eat();
  }
}

class Doctor extends Person {
  Doctor({
    required super.name,
    required super.phone,
    required super.address,
    required super.age,
  });

  @override
  void eat() {}
  void markAssignments() {
    print('markAssignments');
  }
}
