void main() {
  // FOR LOOP
  // WAP to find the even numbers between 1 to 10
  // For loop Syntax
  // for (initializer; condition; increment/decrement){
  //}

  for (int i = 1; i <=10; i++){

    if (i % 2 ==0) {
      print(i);
    }
  }

  // FOR ..in LOOP
  List planetList = ["Mercury", "Venus", "Earth", "Mars"];

  for (String planet in planetList){
    print(planet);
  }
}