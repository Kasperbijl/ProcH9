

void setup(){
  size(500,500);
}

void draw(){
  background(255,255,255);
  stroke(0,0,0);
  tekenDriehoek(120, 300, 232, 80, 344, 300);
}

void tekenDriehoek(int x1, int y1, int x2, int y2, int x3, int y3) {
    // teken een driehoek m.b.v. de meegegeven data (parameters)
    line(x2,y2,x3,y3);
    line(x1,y1,x2,y2);
    line(x3,y3,x1,y3);
}
