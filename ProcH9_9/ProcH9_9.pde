

void setup(){
size(500,500);
}

void draw(){
background(255,255,255);
stroke(0,0,0);
tekenboom(100,150,200,250,300,450);
}

void tekenboom(int x1, int y1, int x2, int y2,int x3,int y3){

line(x1,y1,x2,x2);//tak links boven
line(x2,x1,x2,y3);//stam
line(x1,y2,x2,x3);//tak links beneden
line(x3,y1,x2,x2);//tak rechts boven
line(x3,y2,x2,x3);//tak rechts beneden
}
