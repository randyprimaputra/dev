void main (){
  /* Conditional Expressions
  * 1. condition ? exp1 : exp2
  * If condition is true, evaluates expr1 (and returns its value)
  * otherwise, evaluates and returns the value of expr2
  */

  int a = 2;
  int b = 3;
  int c = 10;

  if (a >b) {
    print("$a is smaller");
  } else {
    print("$b is smaller");
  }

  // another way
  a < b? print("$a is smaller") : print ("$b is smaller");

}
