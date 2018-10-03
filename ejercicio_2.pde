float rand;
int cara;
void setup(){
  size(200,500);
  background(255);
}
void draw(){
  if(mousePressed){
  cara=int (random(1,4));
  
  switch(cara)
  {
    case 1: cara1();break;
    case 2: cara2();break;
    case 3: cara3();break;
  
    
    default: break;
    
  }
}
}
void cara1(){
  background(255);
  ellipseMode(CENTER);
  fill(255,255,0);
  ellipse(100,100,100,100);
  fill(255,255,255);
  ellipse(100,250,100,100);
  fill(255,255,255);
  ellipse(100,400,100,100);
  
}
void cara2(){
  background(255);
  ellipseMode(CENTER);
  fill(255,255,255);
  ellipse(100,100,100,100);
  fill(255,0,0);
  
  ellipse(100,250,100,100);
  fill(255,255,255);
    ellipse(100,400,100,100);
  
}
void cara3(){
  background(255);
  ellipseMode(CENTER);
  fill(255,255,255);
  ellipse(100,250,100,100);
  fill(255,255,255);
   ellipse(100,100,100,100);
  fill(0,255,0);
  
   ellipse(100,400,100,100);
  fill(255,255,255);
}
