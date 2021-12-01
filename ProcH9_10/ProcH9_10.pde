

void setup(){
size(500,500,P2D);
}

void draw(){
background(255,255,255);
stroke(0,0,0);
for(int i = 0; i<10; i++){
  for(int j = 0; j<10; j++){
tekenboom(i*200,j*300);
}
}
}

void tekenboom(int x, int y){

line(x,y,x,y-200);//stam
line(x,y-150,x-50,y-225);//tak links boven
line(x,y-150,x+50,y-225);//tak rechts boven
line(x,y-75,x-50,y-150);//tak links beneden
line(x,y-75,x+50,y-150);//tak rechts beneden

}
