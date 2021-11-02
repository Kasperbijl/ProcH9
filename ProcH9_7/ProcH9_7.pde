int yWaarde = 30;
int xWaarde = 20;

void setup(){
size(500,500);
}


void draw(){
  background(255,255,255); 
  drawwall();
}
void drawwall(){
for(int i = 0; i < 10; i++){
  for(int j = 0; j < 10; j++){
if ((i + j) % 2 == 1) {
        fill(255, 0, 0);
      } else {
        fill(255,0,0);
      }
       rect(xWaarde, yWaarde, 20,20);
  yWaarde += 20;
  }
yWaarde = 20;
xWaarde += 20;
}
}
