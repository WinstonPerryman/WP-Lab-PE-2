int d = 45;          //Assign 45 to the variable d
void setop() {
  size(100,100);
  int d = 90;        //Assign 90 to local variable d
  rect(0, 0, 33, d); //Use local d value 90
}
void draw(){
  rect(33, 0, 33, d); //Use d value 45
}
