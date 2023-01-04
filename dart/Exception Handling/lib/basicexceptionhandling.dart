void main () {
  print('''
Common Exceptions in dart
1. DefferedLoadException
 - Thrown when a deferred library fails to load
 
2. FormatException
 - Exception thrown when a string or some other data does not have an expected format and cannot be parsed or processed
 
3, IntegerDivisionByZeroException
 - Thrown when a number is dividen by zero
 
4. IOException
 - Base class for all input-output related exceptions
 
5. IsolateSpawnException
 - Thrown when an isolate cannot be created
 
6. Timeout 
 - Thrown when a scheduled timeout happens while waiting for an async result
''');
  print("CASE 1");
  // when you know the exception to be thrownm use ON Clause
  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } on IntegerDivisionByZeroException {
    print("Cannot divide by zero");
  }

  print ("");print("CASE 2");
  // when you do not know the exception use CATCH Clause
  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } catch (e) {
    print("The exception thrown is $e");
  }

  print ("");print("CASE 3");
  // Using STACK TRACE to know the events occurred before Exception was thrown
  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } catch (e, s) {
    print("The exception thrown is $e");
    print("STACK TRACE \n $s");
  }

  print ("");print("CASE 4");
  // Whether there is an Exception or not, FINALLY Clause is always Executed
  try {
    int result = 12 ~/ 3;
    print("The result is $result");
  } catch (e) {
    print("The exception thrown is $e");
  } finally {
    print("THis is FINALLY Clause and is always executed");
  }
}