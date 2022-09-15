void setup(){

  size(500,500);
  background(255,255,255);
}

void draw(){
  boolean shift = true;
  for(int y=10; y<400; y+=15){
  for(int x=10; x<400; x+=40)
  {
    if(shift==true)
    wave(x+20,y);
    else
    wave(x,y);
  }
  if(shift==true)
  shift=false;
  else
  shift=true;
  }
}

void wave(int x,int y) {

  fill(133,139,240);

  
  beginShape();
curveVertex(30+x,50+y);
curveVertex(30+x,50+y);

curveVertex(43+x,30+y);

curveVertex(38+x,15+y);

curveVertex(35+x,12+y);

curveVertex(34+x,11+y);

curveVertex(60+x,20+y);

curveVertex(70+x,50+y);
curveVertex(70+x,50+y);
endShape();



}



