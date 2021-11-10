int xw = 20;
int yw = 20;

void setup(){
  size (500,500);
  background(0,0,0);
  frameRate(2);
}

void draw(){
  for(int i = 0; i < 10; i++){
  for(int j = 0; j < 10; j++){
    
    fill(255,0,0);
  }
  rect(xw,yw,20,20);
  yw += 20;
   }
   yw = 20;
   xw +=20;
}
