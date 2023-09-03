//entry point of our app [main is a function]
void main() {
  //1.comments

  //this print mutil of two numbers 6 and 7.
  //line 2

  /* 
  f
  f
  f
  f*/
  //! alert
  /// documentation
  //* description
  print("hello dart");
  // variables

  // 1 2 3 => int [DataType]
  // 2.5 3.5 => double [DataType]
  // 'hello' => String [DataType] --- 's' char not valid
  // true or false => bool [DataType]

  // int #sum; => not valid
  //  int _sum; //=>  valid
  // int numOneTwo; // valid
  //  int double => //notvalid
  int num1 = 15;
  int num2 = 5;
  print('sum = ${num1 + num2}');
  // print('dakjgbf' num1+ num2);
  print('hello mr mahmoud $num2');
  String name = 'Mahmoud';
  print('Welcome to mr $num1'); // welcome to mr Mahmoud
  print('Data = $num2');
  //declarion
  double fraction;
  //assignment
  fraction = 5.5;
  bool checked = true;
  checked = false;

  //var
  var data = 5;
  //data = 5.5;// not valid

  //dynmaic
  dynamic data1 = 'some'; //string
  data1 = 5; //int
  data1 = 'ff';

  //num
  // num number = 5.5;
  // number = 5;

  //Delaing with Strings

  //1.decleation
  String email = '          ammar@gmail.COM'; // start with 0 => List of char
  //2.lenth
  print(email.length);
  //3. accecss any char
  print(email[0]);
  //4.contatis
  print(email.contains('@gmail22'));
  //5.sunString
  print(email.substring(0, 5));
  //6.replaceAll
  print(email.replaceAll('ammar', 'ibrahim'));
  //7.to lower case
  print(email.toUpperCase());
  //8.trim
  print(email.trimLeft());

  // dealing with list
  //1.declation
  List<dynamic> list = [5, 6, 8, 6.5, '', true]; //index started by 0;
  //2.lenth
  print(list.length);
  //3.access
  print(list[5]);
  //4.assin new value
  List<dynamic> list2 = [5, 9, 7, 20];
  list2 = [1, 2, 5, 28, 60, 50];
  // [] = square
  // () = prences
  // {} = curly
  // <> = greater than oand smaller than

  //5.insert

  list.add(5);
  print(list);
  list.insert(5, 'Mr');
  print(list);

  //remove

  // remove by value
  list.remove(5);
  print(list);
  //remove by index
  list.removeAt(0);
  print(list);
  print(list2);

//removeWhere
  list2.removeWhere((element) => element < 5);
  print(list2);


  //1.search about Map and Set and other methods in String and List. 

  //opearators
  //1.arthimatic
  int sumOfTwoNums=5+6; //add
  print(5-6); //subtraction
  print(5*6); //multiplication
  print(5/6); //division
  print(13%6); //modlas
  
  //2.coumpound operator
  int sum=0;
  // sum =sum+1; 
  // sum +=1;
  // print(5<6);

  // 3.increment and decrement

  //sum++; //3.1 suffix
  
// print('value ${sum++}');
// print(sum);

  //++sum; //3.2 postfix
  print('value ${++sum}');
  print(sum);

  //4.comparasion
  print(1>5);
  print(1!=5);
  print(4<=5);
  //5.logical operator

    //5.1 and => both sides must be true to equal true
  print(1==5 && 5>4); //false && ture 
    
    // 5.2 or => ||
    print(1==10 || 5>11); //false || ture



  // datatype  var name = value ;
   int number =5; 
   int num =6;
  int  m=number*num;
  print(m);
  // calculate the area of the circle whose radius 2 meter
  double pi =22/7;
  int r=2;
  double area=pi*r*r;
  print(area);
}