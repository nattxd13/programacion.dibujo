float radio;

public void setup(){
  size(400, 400);
  radio = 200;
}

public void draw(){
  background(255, 0, 0);
  
  //cabeza
  fill(0, 0, 0);
  stroke(0, 0, 0);
  strokeWeight(5);
  ellipse(width/2, height/2, radio, radio/1.1);
  circle(90, 160, 90);
  circle(310, 160, 90);
  
  //carita
  fill(255, 255, 255);
  stroke(0, 0, 0);
  ellipse(width/2, 218, 180, radio/1.4);
  
  //mejillas
  fill(#FCBACB);
  stroke(#FCBACB);
  circle(155, 250, radio/8);
  circle(245, 250, radio/8);
  
  //ojos
  fill(0, 0, 0);
  stroke(0, 0, 0);
  strokeWeight(5);
  line(130, 215, 175, 227);
  line(225, 227, 270, 215);
  
  //boca y cejas
  fill(255, 250, 255);
  arc(200, 255, 20, 20, 0, PI, OPEN);
  arc(140, 180, 40, 5, PI, TWO_PI, OPEN);
  arc(260, 180, 40, 5, PI, TWO_PI, OPEN);
  
}
