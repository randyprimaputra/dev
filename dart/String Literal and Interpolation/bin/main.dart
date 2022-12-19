void main(){

  //Literals
  2;
  "John";
  4.5;

  //Various ways to define String Literals in Dart
  String s1 ='Single';
  String s2 = "Double";
  String s3 = 'It\'s easy';
  String s4 = "It's easy";
  String s5 = "Dion say's:\"Hey!!\"";
  String s6 = " This is just a long sentence in dart. " + // can use without + symbol in dart
              "So i can use this for paragraf. it is good enough?";

  //String Interpolation : Use [" My name is $name"] instead of ["My name is" + name]
  String name ="Randy";
  String message = "My name is " + name; //not recomended in dart
  String message2 = "My name is $name";//recomended but not clean
  print(message);
  print(message2);
  print("My name is $name");//recomended clean version

  print("The number of characters in String $name is " + name.length.toString()); //not recomended
  print("The number of characters in String $name is ${name.length}"); //recomended clean version

  //integer example
  int l = 120;
  int w = 40;

  print("The sum of $l and $w is ${l + w}");

}