void main() {
  /* Conditional Expressions
  * 1. condition ? exp1 : exp2
  * If condition is true, evaluates expr1 (and returns its value)
  * otherwise, evaluates and returns the value of expr2
  */

  int a = 2;
  int b = 3;

  int smallNumber = a < b ? a : b;
/*
  if (a > b) {
    print("$a is smaller");
  } else {
    print("$b is smaller");
  }

  // another way
  a < b ? print("$a is smaller") : print("$b is smaller");
  */
  print("$smallNumber is smaller");

  /* 2. exp1 ?? exp2
  * If expr1 is non-null, return its value; otherwise, evaluates and
  * returns the value of expr2.return*/

  String? name = "Tom";
  //name = "tio";

  String nameToPrint = (name as String?) ?? "Guest User";
  print(nameToPrint);
}
