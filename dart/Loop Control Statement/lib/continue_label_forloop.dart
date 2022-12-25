void main(){
  //Continue keyword
  //Using Labels

  print("Example 1"); // using only Continue
  for (int i = 1; i <=10; i++){
    if (i ==5){
      continue;
    }
    print(i);
  }
  
  print("Example 2"); // using continue and label
  outer: for (int i = 1; i <=3; i++){

    for(int j =1; j <=3; j++){

      if (i ==2 && j == 2){
        continue outer;
      }
      print("$i $j");
    }

  }
}