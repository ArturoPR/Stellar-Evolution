class example{
  float tranl;
  void explicacion(){
    fill(255);
    textSize(40);
    textMode(CENTER);
    text("the mouse's horizontal position controls the age of the star",width/2,(height/10)*9);
  }
  void numeros(){
    PImage sun;
    PImage cruz;
    int num = int(map(mouseX,0,width,0,10000));
    float sonrisa = (10000-num)/100;
    
    sun = loadImage("sol.png");
    cruz = loadImage("cross.png");
    
    fill(255);
    textSize(100);
    textMode(CENTER);
    text(num + " million years",width/2,(height/10)*8);
    
    image(sun,width/2,height/2);
    
    if(mouseX>width-50){
      imageMode(CENTER);
      image(cruz,(width/2)-50,height/2);
      image(cruz,(width/2)+50,height/2);
    }else{
      println((10000-num));
      sonrisa = (10000-num)/100;
      noStroke();
      fill(0);
      ellipse((width/2)-50,height/2,25,sonrisa);
      ellipse((width/2)+50,height/2,25,sonrisa);
    }
  }
  void timeline(){
    stroke(255);
    fill(255);
    strokeWeight(3);
    line(5,height/4,width-5,height/4);
    
    strokeWeight(15);
    stroke(255);
    line(mouseX,(height/4)-15,mouseX,(height/4)+15);
  }
  void letrasArriba(){
    float posl1;
    posl1 = map(mouseX,200,500,0,displayWidth);
    if(mouseX > 200 && mouseX <= 300){
      tranl = map(mouseX,200,300,0,255);
    }
    if(mouseX > 300 && mouseX <= 400){
      tranl = 255;
    } 
    if(mouseX > 400 && mouseX < 500){
      tranl = map(mouseX,400,500,255,0);
    }
    textSize(40);
    fill(255,255,255,tranl);
    text("these texts tell you",posl1,40);
    
    float posl2;
    posl2 = map(mouseX,600,900,0,displayWidth);
    if(mouseX > 600 && mouseX <= 700){
      tranl = map(mouseX,600,700,0,255);
    }
    if(mouseX > 700 && mouseX <= 800){
      tranl = 255;
    } 
    if(mouseX > 800 && mouseX < 900){
      tranl = map(mouseX,800,900,255,0);
    }
    textSize(40);
    fill(255,255,255,tranl);
    text("the current state of the star",posl2,40);
  }
}