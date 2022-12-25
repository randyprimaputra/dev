// OBJECTIVE: Expression in Function: SHORT HAND SYNTAX
void main(){
  findPerimeter(4,20);

  int rectArea = getArea(10, 2);
  print(" The Area is $rectArea");
}

void findPerimeter(int length, int breadth) => print("The perimeter is ${2 * (length + breadth)}");//{
  /*int perimeter = 2 * (length + breadth);
  print("The perimeter is $perimeter");
  */
 /* print("The perimeter is ${2 * (length + breadth)}"); */

//}

int getArea(int length, int breadth) =>/*return*/ length * breadth; /*{
  return length * breadth;
}
*/