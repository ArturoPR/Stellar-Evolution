class red {    
  void edadr(){
    stroke(255);
    fill(255);
    strokeWeight(3);
    line(50,height-5,width-50,height-5);
    
    int num;
    if(mouseX<width/3){
      num = int(map(mouseX,0,width/3,50,60));
      
      stroke(255);
      fill(255);
      strokeWeight(3);
      line(num,height-10,num,height);
    } else{
      num = int(map(mouseX,width/3,width,60,width-50));
      
      stroke(255);
      fill(255);
      strokeWeight(3);
      line(num,height-10,num,height);
    }
  }
  void estrella(){    
    float proto = map(mouseX,0,200,0,50);
    float col1,col2,col3;
    
    if(mouseX < 200){
      proto = map(mouseX,0,200,0,50);
      col1 = 255;
      noStroke();
      fill(col1,0,0);
      ellipse(width/2,height/2,proto,proto);
    }
    if(mouseX >= 200 && mouseX <= 400){
      proto = 50;
      noStroke();
      fill(255,0,0);
      ellipse(width/2,height/2,proto,proto);
    }
    if(mouseX > 400 && mouseX <= 650){
      proto = map(mouseX,400,650,50,20);
      col1 = map(mouseX,400,650,255,85);
      col2 = map(mouseX,400,650,0,235);
      col3 = map(mouseX,400,650,0,247);
      noStroke();
      fill(col1,col2,col3);
      ellipse(width/2,height/2,proto,proto);
    }
    if(mouseX > 650 && mouseX <= 800){
      proto = 20;
      col1 = map(mouseX,650,800,85,255);
      col2 = map(mouseX,650,800,235,255);
      col3 = map(mouseX,650,800,247,255);
      noStroke();
      fill(col1,col2,col3);
      ellipse(width/2,height/2,proto,proto);
    }
    if(mouseX > 800 && mouseX <= 950){
      proto = 20;
      noStroke();
      fill(255);
      ellipse(width/2,height/2,proto,proto);
    }
    if(mouseX > 950 && mouseX <= displayWidth){
      proto = 20;
      col1 = map(mouseX,950,displayWidth,255,0);
      noStroke();
      fill(col1);
      ellipse(width/2,height/2,proto,proto);
    }
  }
    
  void protoestrella(){
    float nube = map(mouseX,0,220,500,0);
    float transparencia = 255;
    if(mouseX > 220){
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
}