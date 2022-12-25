// 1. Required Parameters
// 2. Optional Positional Parameters
void main(){

  printCities("Sangatta", "Jakarta", "Yogyakarta");
  print("");
  printProvince("Kalimantan","Jawa");
}

// Required Parameters
void printCities(String name1, String name2, String name3){

  print("Name 1 is $name1");
  print("Name 2 is $name2");
  print("Name 3 is $name3");

}

//Optional Positional Parameters
void printProvince([var name1,  name2,  name3]){
  print("Name 1 is $name1");
  print("Name 2 is $name2");
  print("Name 3 is $name3");

}