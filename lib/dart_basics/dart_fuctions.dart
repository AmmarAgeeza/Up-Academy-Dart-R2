import 'package:dartz/dartz.dart';

void main() {
//   String phoneMrMahmoud = '0102156  ';
// //1.print length of the phone

//   print(phoneMrMahmoud.length);
// // 2.remove right space
//   print(phoneMrMahmoud.trimRight());
// //3. check if the phone contains number 5 or not
//   print(phoneMrMahmoud.contains('15'));

//   String phoneMrIbrahim = '5615841  ';
// //1.print length of the phone
//   print(phoneMrIbrahim.length);
// // 2.remove right space
//   print(phoneMrIbrahim.trimRight());
// //3. check if the phone contains number 5 or not
//   print(phoneMrIbrahim.contains('15'));

//   String phoneAmmar = '48512  ';
// //1.print length of the phone
//   print(phoneAmmar.length);
// // 2.remove right space
//   print(phoneAmmar.trimRight());
// //3. check if the phone contains number 5 or not
//   print(phoneAmmar.contains('15'));

  //! call the function
  // validatePhone('123456');
  // validatePhone('1151523456');
  // validatePhone('13456');

  // testallcases
  concateNameCaseOne();
  concateNameCaseTwo('Ahmed', 'Salah');
  print(concatNameCaseThree());
  print(concatNameCaseFour('Ahmed', 'Salah'));

  printName('Ammar', 'phone', 'emial');

  printPriceText(price: 45, discount: 22, category: 'Beef');
  printItem(price: 35, discount: 5);
  printItemPrice(price: 35, discount: 17.5);

 Either<int,String> result= getUserData(22);
 result.fold((l) => print(l), (r) => print(r));

}

// return_type  func_name (parameter list)
//   {
//      Body of function
//    }

//1.reusabality
//2.maintaince

void validatePhone(String phone) {
  //1.print length of the phone
  print(phone.length);
// 2.remove right space
  print(phone.trimLeft());
//3. check if the phone contains number 5 or not
  print(phone.contains('5'));
  //4. check if the phone is empty or not
  print(phone.isEmpty);
}

//! case 1
void concateNameCaseOne() {
  String firstName = 'Ahmed';
  String lastName = 'Salah';
  print(firstName + lastName);
}

//! case 2
void concateNameCaseTwo(String firstName, String lastName) {
  print(firstName + lastName);
}

//! case 3
String concatNameCaseThree() {
  String firstName = 'Ahmed';
  String lastName = 'Salah';
  String result = firstName + lastName;
  return result; //AhmedSalah
} //null

//! case 4
String concatNameCaseFour(String firstName, String lastName) {
  return firstName + lastName;
}

//! Types of Prameters

//! 1.Required
void printName(
  String name,
  String phone,
  String emial,
) {
  print(name);
}

//! 2.required Named
void printPriceText(
    {required double price,
    required double discount,
    required String category}) {
  print(price.toString());
}

//! 3.optional
void printItem({required double price, double? discount}) {
  if (discount != null) {
    print(price - discount);
  } else {
    print(price);
  }
}

//! 4.Default
void printItemPrice({required double price, double discount = 10}) {
  print(price - discount);
}

Either<int, String> getUserData(int toggle) {
  if (toggle == 0) {
    return Left(2);
  } else {
    return Right('Ammar');
  }
}

// arrow function
  void eat() => print('Eating');
