void main(){
  final name = "Peter"; // final keyword
  const PI = 3.14; // const keyword

  print("#If never want to change a value then use final and const keyword\n"
      "-> final name = \"$name\" \n"
      "-> const PI = $PI ");

  print("\n#Difference between final and const\n"
      "-> final variable can only be set once and it is initialized when accessed.\m"
      "-> const variable is implicitly final but it is a compile-time constant\n"
      "--> i.e. it is initialized during compilation");

  print("\n#Instance variable can be final but cannot be const.\n"
      "-> if you want a Constant at Class level then make it static const.");

}

class Circle {
  final color = 'Red';
  // const gravity =9.8; cant use because it class level. need static const
  static const gravity = 9.8;
}