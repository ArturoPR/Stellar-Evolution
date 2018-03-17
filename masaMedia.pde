class yellow {  
  void edadam(){
    stroke(255);
    fill(255);
    strokeWeight(3);
    line(5,height-5,width-5,height-5);
    
    int num;
    if(mouseX<width/3){
      num = int(map(mouseX,0,width/3,0,10));
      
      stroke(255);
      fill(255);
      strokeWeight(3);
      line(num,height-10,num,height);
    } if(mouseX<(width/4)*3 && mouseX>width/3){
      num = int(map(mouseX,width/3,(width/4)*3,10,width));
      stroke(255);
      fill(255);
      strokeWeight(3);
      line(num,height-10,num,height);
    }
    if(mouseX>(width/4)*3){
      num = int(map(mouseX,(width/4)*3,width,10,width));
      stroke(255);
      fill(255);
      strokeWeight(3);
      line(num,height-10,num,height);
    }
  }
  float proto;
  float coly;
  void estrella(){
    if(mouseX <= 200){
      proto = map(mouseX,0,200,0,100);
      coly = 255;
      noStroke();
      fill(coly,coly,0);
      ellipse(width/2,height/2,proto,proto);
    }
    if(mouseX > 200 && mouseX < 400){
      proto = 100;
      coly = 255;
      noStroke();
      fill(coly,coly,0);
      ellipse(width/2,height/2,proto,proto);
    }
    else if(mouseX >= 400 && mouseX < 600){
      proto = map(mouseX,400,600,100,400);
      coly = map(mouseX,400,600,255,0);
      noStroke();
      fill(255,coly,0);
      ellipse(width/2,height/2,proto,proto);
    }
    else if(mouseX >= 600 && mouseX <= 800){
      proto = map(mouseX,600,800,400,20);
      coly = map(mouseX,600,800,0,255);
      noStroke();
      fill(255,coly,coly);
      ellipse(width/2,height/2,proto,proto);
    }
    else if(mouseX >= 800 && mouseX <= 1050){
      proto = 20;
      noStroke();
      fill(255,coly,coly);
      ellipse(width/2,height/2,proto,proto);
    }
    else if(mouseX >= 1050 && mouseX <= displayWidth){
      proto = 20;
      coly = map(mouseX,1050,displayWidth,255,0);
      noStroke();
      fill(coly);
      ellipse(width/2,height/2,proto,proto);
    }
  }
   
  void protoestrella(){
    float nube = map(mouseX,0,250,500,0);
    float transparencia = 255;
    if(mouseX > 200){
      nube = 0;
    }
    fill(255,255,255,transparencia);
    ellipse(width/2,height/2,nube/2,nube/2);
    fill(255,255,255,transparencia/2);
    ellipse(width/2,height/2,nube/1.8,nube/1.8);  
    fill(255,255,255,transparencia/3);
    ellipse(width/2,height/2,nube/1.7,nube/1.7);  
    fill(255,255,255,transparencia/4);
    ellipse(width/2,height/2,nube/1.6,nube/1.6);
    fill(255,255,255,transparencia/5);
    ellipse(width/2,height/2,nube/1.5,nube/1.5);  
    fill(255,255,255,transparencia/6);
    ellipse(width/2,height/2,nube/1.4,nube/1.4); 
    fill(255,255,255,transparencia/7);
    ellipse(width/2,height/2,nube/1.3,nube/1.3);
    fill(255,255,255,transparencia/8);
    ellipse(width/2,height/2,nube/1.2,nube/1.2);  
    fill(255,255,255,transparencia/9);
    ellipse(width/2,height/2,nube/1.1,nube/1.1);  
    fill(255,255,255,transparencia/10);
    ellipse(width/2,height/2,nube,nube); 
}  
  
  void explosion(){
    float ondaex = map(mouseX,600,1000,400,800);
    float transparencia = 255;
    if(mouseX < 600){
      ondaex = 0;
    }
    if(mouseX > 1000){
      transparencia = map(mouseX,1000,1050,255,0);
    }
    fill(255,255,255,transparencia);
    ellipse(width/2,height/2,ondaex/2,ondaex/2);
    fill(255,229.5,229.5,transparencia/2);
    ellipse(width/2,height/2,ondaex/1.8,ondaex/1.8);  
    fill(255,204,204,transparencia/3);
    ellipse(width/2,height/2,ondaex/1.7,ondaex/1.7);  
    fill(255,178.5,178.5,transparencia/4);
    ellipse(width/2,height/2,ondaex/1.6,ondaex/1.6);
    fill(255,153,153,transparencia/5);
    ellipse(width/2,height/2,ondaex/1.5,ondaex/1.5);  
    fill(255,127.5,127.5,transparencia/6);
    ellipse(width/2,height/2,ondaex/1.4,ondaex/1.4); 
    fill(255,102,102,transparencia/7);
    ellipse(width/2,height/2,ondaex/1.3,ondaex/1.3);
    fill(255,76.5,76.5,transparencia/8);
    ellipse(width/2,height/2,ondaex/1.2,ondaex/1.2);  
    fill(255,51,51,transparencia/9);
    ellipse(width/2,height/2,ondaex/1.1,ondaex/1.1);  
    fill(255,25.5,25.5,transparencia/10);
    ellipse(width/2,height/2,ondaex,ondaex); 
  }
}