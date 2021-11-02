
void setup(){
size(500,500);
}

void draw(){
  background(255,255,255);
  stroke(0,0,0);
  rect(100,100,100,100);
}

void rect(int x, int y, int w, int h){
//bovenlijn
  line(x,y,x+w,y);
  //lijn beneden
  line(x,y+h,x+w,y+h);
  //lijn links
  line(x,y,x,y+h);
  //lijn rechts
  line(x+w,y,x+w,y+h);
}
