class estrella {
  
  float estrellasize = random(0.5,2);
  float posx = random(0,width);
  float posy = random(0,height);
  
  void lookFondo(){
    noStroke();
    fill(255);
    ellipse(posx,posy,estrellasize,estrellasize);
  }
}