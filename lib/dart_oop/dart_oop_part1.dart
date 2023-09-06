//OOP
// 1.Doctor
// 2.TA
// 3.Student
void main() {
//   String docotorNameOne = 'Doctor';
//   int doctorAge=64;
//   String colorHair='black';
//   doctorEat();

//   String docotorNameTwo = 'Doctor';
//   int doctorAgeTwo=64;
//   String colorHairTwo='black';

//   String//!Doctor Data
//    docotorNameThree = 'Doctor';
//   int doctorAgeTree=64;
//   String colorHairTree='black';

//  //!TA Data
//   String tAName = 'Doctor';
//     int tAAge=64;

//   //!Student Data
//   String studenName = 'Doctor';
//     int studentAge=64;
  Person mahmoud = Person('Mahmoud', 35);
  // mahmoud.age = 34;
  // mahmoud.name = 'Mahmoud';
  print(mahmoud.name);
  print(mahmoud.age);
  mahmoud.eat();
  // Person ibrahim = Person();
  // ibrahim.name = 'Ibrahim';
  // print(ibrahim.name);
  // Person ammar = Person();
  // ammar.name = 'Ammar';

  //null safty
}

void doctorEat() {
  print('Docotr isEating');
}

class Person {
//constructor
  Person(this.name, this.age);

  //attributes
  String name;

  int age;
  //behaviors or methods
  void eat() => print('Eating');
}
