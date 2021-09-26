boolean withStroke;
boolean withFill;

void setup(){
  size(800,800);
  background(255);
}

void draw(){
  float xx = random(0,width);
  float yy = random(0,height);
  float dia = random(50,150);
  
  float choice = random(1);
  if (choice > 0.2){
    withStroke = true;
    noFill();
  }else if(choice < 0.7){
     withFill = true;
  noStroke();
  }
  {
  noStroke();
  }
   if( withFill){
     fill(random(168,214),random(150,252),252);
  }
  
  
  rect(xx, yy, dia, dia);
}
