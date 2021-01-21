int x = 0;

void setup(){
  size(1000,1000);
  background(#99CCFF);
}
void draw(){
//Sun
  pushStyle();
    noStroke();
    fill(#FFFF00);
    ellipse(900,100, 80, 80);
  popStyle();  
  
//Ocean  
  pushStyle();
    fill(#0000FF);
    rect(-10,400, 1010, 600);
  popStyle();    

  if(keyPressed){
    pushStyle();
      noStroke();
      fill(#FFFF99);
      rect(-10,700, 1010, 300);
    popStyle();
  }
  
  if(mousePressed){
    pushStyle();  
      noFill();
      ellipse(900,100, 100, 100);
      noFill();
      ellipse(900,100, 150, 150);
    popStyle();
  }  

  for(int i=0; i<10; i=i+1){
    noFill();  
    ellipse(500,500, 100+2*i,50+2*i);
  }
}
