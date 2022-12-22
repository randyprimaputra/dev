void main() {
  //BREAK keyword
  //Using Labels
  print("Example 1"); // with only break
  for (int i = 1; i <= 10; i++) {
    print(i);

    if (i == 6) {
      break;
    }
  }

  print("Example 2"); // with using break with label
  myOuterLoop: for (int i = 1; i <= 3; i++) {

    myInnerLoop: for (int j = 1; j <= 3; j++){
      print("$i $j");

      if ( i == 2 && j == 2){
        break myOuterLoop;
      }
    }

    }
  }
