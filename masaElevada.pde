class blue {  
  void edadaz(){
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
  float col1,col2,col3;
  void estrella(){
    if(mouseX <= 200){
      proto = map(mouseX,0,200,0,150);
      col1 = 116;
      col2 = 124;
      col3 = 255;
      noStroke();
      fill(col1,col2,col3);
      ellipse(width/2,height/2,proto,proto);
    }
    if(mouseX > 200 && mouseX <= 300){
      proto = 150;
      col1 = 116;
      col2 = 124;
      col3 = 255; 
      noStroke();
      fill(col1,col2,col3);
      ellipse(width/2,height/2,proto,proto);
    }
    if(mouseX > 300 && mouseX <= 400){
      proto = map(mouseX,300,400,150,200);
      col1 = map(mouseX,300,400,116,255);
      col2 = map(mouseX,300,400,124,255);
      col3 = map(mouseX,300,400,255,0);
      noStroke();
      fill(col1,col2,col3);
      ellipse(width/2,height/2,proto,proto);
    }
    else if(mouseX > 400 && mouseX <= 500){
      proto = map(mouseX,400,500,200,300);
      col1 = 255;
      col2 = map(mouseX,400,500,255,0);
      col3 = 0;
      noStroke();
      fill(col1,col2,col3);
      ellipse(width/2,height/2,proto,proto);
    }
    else if(mouseX > 500 && mouseX <= 550){
      proto = map(mouseX,500,550,300,10);
      col1 = 255;
      col2 = map(mouseX,500,550,0,255);
      col3 = map(mouseX,500,550,0,255);
      noStroke();
      fill(col1,col2,col3);
      ellipse(width/2,height/2,proto,proto);
    }
    else if(mouseX > 550 && mouseX <= 1200){
      proto = 10;
      noStroke();
      fill(255);
      ellipse(width/2,height/2,proto,proto);
    }
    else if(mouseX > 1200 && mouseX <= displayWidth){
      proto = 10;
      col1 = 255;
      noStroke();
      fill(col1);
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
    float ondaex = map(mouseX,500,900,200,1000);
    float transparencia = 255;
    if(mouseX < 500){
      ondaex = 0;
    }
    if(mouseX > 700){
      transparencia = map(mouseX,700,1050,255,0);
    }        
    fill(255,255,255,transparencia);
    ellipse(width/2,height/2,ondaex/3,ondaex/3);
    fill(255,229.5,229.5,transparencia/2);
    ellipse(width/2,height/2,ondaex/2.8,ondaex/2.8);  
    fill(255,204,204,transparencia/3);
    ellipse(width/2,height/2,ondaex/2.7,ondaex/2.7);  
    fill(255,178.5,178.5,transparencia/4);
    ellipse(width/2,height/2,ondaex/2.6,ondaex/2.6);
    fill(255,153,153,transparencia/5);
    ellipse(width/2,height/2,ondaex/2.5,ondaex/2.5);  
    fill(255,127.5,127.5,transparencia/6);
    ellipse(width/2,height/2,ondaex/2.4,ondaex/2.4); 
    fill(255,102,102,transparencia/7);
    ellipse(width/2,height/2,ondaex/2.3,ondaex/2.3);
    fill(255,76.5,76.5,transparencia/8);
    ellipse(width/2,height/2,ondaex/2.2,ondaex/2.2);  
    fill(255,51,51,transparencia/9);
    ellipse(width/2,height/2,ondaex/2.1,ondaex/2.1);  
    fill(255,25.5,25.5,transparencia/10);
    ellipse(width/2,height/2,ondaex/2,ondaex/2);
    
    fill(255,255,255,transparencia);
    ellipse(width/2,height/2,ondaex/2*1.5,ondaex/2/3);
    fill(255,229.5,229.5,transparencia/2);
    ellipse(width/2,height/2,ondaex/1.8*1.5,ondaex/1.8/3);  
    fill(255,204,204,transparencia/3);
    ellipse(width/2,height/2,ondaex/1.7*1.5,ondaex/1.7/3);  
    fill(255,178.5,178.5,transparencia/4);
    ellipse(width/2,height/2,ondaex/1.6*1.5,ondaex/1.6/3);
    fill(255,153,153,transparencia/5);
    ellipse(width/2,height/2,ondaex/1.5*1.5,ondaex/1.5/3);  
    fill(255,127.5,127.5,transparencia/6);
    ellipse(width/2,height/2,ondaex/1.4*1.5,ondaex/1.4/3); 
    fill(255,102,102,transparencia/7);
    ellipse(width/2,height/2,ondaex/1.3*1.5,ondaex/1.3/3);
    fill(255,76.5,76.5,transparencia/8);
    ellipse(width/2,height/2,ondaex/1.2*1.5,ondaex/1.2/3);  
    fill(255,51,51,transparencia/9);
    ellipse(width/2,height/2,ondaex/1.1*1.5,ondaex/1.1/3);  
    fill(255,25.5,25.5,transparencia/10);
    ellipse(width/2,height/2,ondaex*1.5,ondaex/3); 
    
    fill(255,255,255,transparencia);
    ellipse(width/2,height/2,ondaex/2/3,ondaex/2*1.5);
    fill(255,229.5,229.5,transparencia/2);
    ellipse(width/2,height/2,ondaex/1.8/3,ondaex/1.8*1.5);  
    fill(255,204,204,transparencia/3);
    ellipse(width/2,height/2,ondaex/1.7/3,ondaex/1.7*1.5);  
    fill(255,178.5,178.5,transparencia/4);
    ellipse(width/2,height/2,ondaex/1.6/3,ondaex/1.6*1.5);
    fill(255,153,153,transparencia/5);
    ellipse(width/2,height/2,ondaex/1.5/3,ondaex/1.5*1.5);  
    fill(255,127.5,127.5,transparencia/6);
    ellipse(width/2,height/2,ondaex/1.4/3,ondaex/1.4*1.5); 
    fill(255,102,102,transparencia/7);
    ellipse(width/2,height/2,ondaex/1.3/3,ondaex/1.3*1.5);
    fill(255,76.5,76.5,transparencia/8);
    ellipse(width/2,height/2,ondaex/1.2/3,ondaex/1.2*1.5);  
    fill(255,51,51,transparencia/9);
    ellipse(width/2,height/2,ondaex/1.1/3,ondaex/1.1*1.5);  
    fill(255,25.5,25.5,transparencia/10);
    ellipse(width/2,height/2,ondaex/3,ondaex*1.5);
  }
  void estrellaNeutrones(){
    
  }
}