void draw() {
  int d = 80;  // The veriable can be used everywhere is the draw()
  if (d  > 50) {
    int x = 10;  //This variable can be used only in this if block
    line(x, 40, x=d, 40);
}
  line(0, 50, d, 50);
  line(x, 60, x+d, 60);  // ERROR! x can't read outside block
}
