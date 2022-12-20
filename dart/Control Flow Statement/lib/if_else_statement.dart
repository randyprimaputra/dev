void main (){
  // IF and ELSE Statements

  var salary = 2500;

  if (salary > 20000){
    print("You got promotion. Congratulations !");
  }else{
    print("You need to work hard !");
  }

  // IF ELSE IF Ladder statements
  var marks = 0;

  if (marks >= 90 && marks < 100){
    print("A+ grade");
  } else if (marks >= 80 && marks < 90) {
    print("A grade");
  } else if (marks >= 70 && marks < 80) {
    print("B grade");
  } else if (marks < 70) {
    print("You have failed");
  } else {
    print("Invalid Marks. Please try again");
  }

}