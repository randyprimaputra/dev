
// Optional Default Parameters
void main(){

int result = findVolume(2, breadth: 10);
print(result);

}
 int findVolume( var length, { var breadth, var height = 20}){
  return length * breadth * height;
}