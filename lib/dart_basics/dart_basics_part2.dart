void main() {
  // conditioal statemanet
  //1. if
  String phone = '01021570316';
  // if (phone.length==11){
  //   print('valid');
  // }

  //2. if else
  // if (phone.length == 11) {
  //   //false
  //   print('valid');
  // } else {
  //   print('notvalid');
  // }

  //3. if elseif
  // if (phone.length == 11 || phone.length == 10) {
  //   //false
  //   print('valid');
  // } else if (phone.isEmpty) {
  //   print('phone is empty');
  // } else {
  //   print('phone not valid');
  // }
  int ss = 4; //1
  int s2s = 5; //2
  // print('s2s'); //3
  // print('s'); //4
  //4. ternary operator
  phone.length == 11 ? print('valid') : print('not valid');
  // 5. switch
  String operator = '*';
  // if (operator=='+'){}
  // else if (operator=='-'){}
  // else if (operator== '*'){}
  // else if (operator== '/'){}
  // else{print('notvalid');}
  // switch (operator) {
  //   case '+':
  //     print(1 + 2);
  //     break;
  //   case '-':
  //     print(1 - 2);
  //     break;

  //   case '*':
  //     print(1 * 2);
  //     break;

  //   case '/':
  //     print(1 / 2);
  //   default:
  //     print('notvalid');
  // }

  //Loops
  //start // condition // step // body
  // int start = 0;
  //condtion => 5
  //step => 1

  // print(1);
  // print(2);
  // print(3);
  // print(4);
  // print(5);

  //1.while
  //  while(condition ){
  //  body
  // step
  // }
  // while (start < 5) //0 //1 //2 //3
  // {
  //   // print('helloworld');
  //   start++;
  //   print(start); // start+=1; // start=start+1; //1 //2 //3 //4
  // }
  //2.do while
  // do {
     
  //  //10
  //   start++; //11 
  //    print(start);
  // } while (start < 5);
  // print('mr');
  //3.for loop
  //for(start ;condition; step ){
  //body
  //}
  //1.start
  //2.condition
  //3.body
  //4.step
// for(int start=0;start<5;start++){
  
//    print(start);
//    if(start==3){break;}
// }
List<double> numbers=[1.5,5.5,9,4,7];
for(int i =0;i<numbers.length;i++){
  print(numbers[i]);
}
//4.for in
for(double i in numbers){
  print(i);
}
// 5. for each
numbers.forEach((element) { 
  print(element);
});
//mapping
//transfer list <thing> to list<thingelse>
List<int>numbersAfter=  numbers.map((e) => e.toInt()).toList();
print(numbersAfter);
}
