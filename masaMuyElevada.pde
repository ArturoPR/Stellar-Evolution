class superBlue {  
  void edadazgrande(){
    
  }
  float proto;
  float col1,col2,col3;
  float xan,yan;
  void estrella(){
    if(mouseX <= 200){
      proto = map(mouseX,0,200,0,300);
      col1 = 75;
      col2 = 75;
      col3 = 255;
      noStroke();
      fill(col1,col2,col3);
      ellipse(width/2,height/2,proto,proto);
    }
    if(mouseX > 200 && mouseX <= 300){
      col1 = 75;
      col2 = 75;
      col3 = 255;
      proto = 300;
      noStroke();
      fill(col1,col2,col3);
      ellipse(width/2,height/2,proto,proto);
    }
    if(mouseX > 300 && mouseX <= 400){
      col1 = 75;
      col2 = 75;
      col3 = 255;
      proto = map(mouseX,300,400,300,150);
      col1 = map(mouseX,300,400,75,100);
      col2 = map(mouseX,300,400,75,100);
      noStroke();
      fill(col1,col2,col3);
      ellipse(width/2,height/2,proto,proto);
    }
    else if(mouseX > 400 && mouseX <= 600){
      proto = 150;
      col1 = 100;
      col2 = 100;
      col3 = 255;
      noStroke();
      fill(col1,col2,col3);
      ellipse(width/2,height/2,proto,proto);
    }
    else if(mouseX > 600 && mouseX <= 680){
      proto = map(mouseX,600,680,150,20);
      col1 = map(mouseX,600,680,100,0);
      col2 = map(mouseX,600,680,100,0);
      col3 = map(mouseX,600,680,255,0);
      noStroke();
      fill(col1,col2,col3);
      ellipse(width/2,height/2,proto,proto);
    }
    else if(mouseX > 680 && mouseX <= displayWidth){
      proto = 20;
      noStroke();
      fill(0);
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

void variableLuminosa(){
    float nube = map(mouseX,300,500,300,800);
    float transparencia = map(mouseX,300,500,255,0);
    if(mouseX < 300){
      nube = 0;
    }
    fill(75,75,255,transparencia);
    ellipse(width/2,height/2,nube/2,nube/2);
    fill(75,75,255,transparencia/2);
    ellipse(width/2,height/2,nube/1.8,nube/1.8);  
    fill(75,75,255,transparencia/3);
    ellipse(width/2,height/2,nube/1.7,nube/1.7);  
    fill(75,75,255,transparencia/4);
    ellipse(width/2,height/2,nube/1.6,nube/1.6);
    fill(75,75,255,transparencia/5);
    ellipse(width/2,height/2,nube/1.5,nube/1.5);  
    fill(75,75,255,transparencia/6);
    ellipse(width/2,height/2,nube/1.4,nube/1.4); 
    fill(75,75,255,transparencia/7);
    ellipse(width/2,height/2,nube/1.3,nube/1.3);
    fill(75,75,255,transparencia/8);
    ellipse(width/2,height/2,nube/1.2,nube/1.2);  
    fill(75,75,255,transparencia/9);
    ellipse(width/2,height/2,nube/1.1,nube/1.1);  
    fill(75,75,255,transparencia/10);
    ellipse(width/2,height/2,nube,nube); 
} 
  
  void explosion(){
    float ondaex = map(mouseX,600,1000,150,1200);
    float transparencia = 255;
    if(mouseX < 600){
      ondaex = 0;
    }
    if(mouseX > 700){
      transparencia = map(mouseX,700,1200,255,0);
    }        
    fill(100,100,255,transparencia);
    ellipse(width/2,height/2,ondaex/3,ondaex/3);
    fill(100,100,255,transparencia/2);
    ellipse(width/2,height/2,ondaex/2.8,ondaex/2.8);  
    fill(100,100,255,transparencia/3);
    ellipse(width/2,height/2,ondaex/2.7,ondaex/2.7);  
    fill(100,100,255,transparencia/4);
    ellipse(width/2,height/2,ondaex/2.6,ondaex/2.6);
    fill(100,100,255,transparencia/5);
    ellipse(width/2,height/2,ondaex/2.5,ondaex/2.5);  
    fill(100,100,255,transparencia/6);
    ellipse(width/2,height/2,ondaex/2.4,ondaex/2.4); 
    fill(100,100,255,transparencia/7);
    ellipse(width/2,height/2,ondaex/2.3,ondaex/2.3);
    fill(100,100,255,transparencia/8);
    ellipse(width/2,height/2,ondaex/2.2,ondaex/2.2);  
    fill(100,100,255,transparencia/9);
    ellipse(width/2,height/2,ondaex/2.1,ondaex/2.1);  
    fill(100,100,255,transparencia/10);
    ellipse(width/2,height/2,ondaex/2,ondaex/2);
    
    fill(255,255,50,transparencia);
    ellipse(width/2,height/2,ondaex/2*1.5,ondaex/2/3);
    fill(255,255,50,transparencia/2);
    ellipse(width/2,height/2,ondaex/1.8*1.5,ondaex/1.8/3);  
    fill(255,255,50,transparencia/3);
    ellipse(width/2,height/2,ondaex/1.7*1.5,ondaex/1.7/3);  
    fill(255,255,50,transparencia/4);
    ellipse(width/2,height/2,ondaex/1.6*1.5,ondaex/1.6/3);
    fill(255,255,50,transparencia/5);
    ellipse(width/2,height/2,ondaex/1.5*1.5,ondaex/1.5/3);  
    fill(100,255,200,transparencia/6);
    ellipse(width/2,height/2,ondaex/1.4*1.5,ondaex/1.4/3); 
    fill(100,255,200,transparencia/7);
    ellipse(width/2,height/2,ondaex/1.3*1.5,ondaex/1.3/3);
    fill(100,255,200,transparencia/8);
    ellipse(width/2,height/2,ondaex/1.2*1.5,ondaex/1.2/3);  
    fill(100,255,200,transparencia/9);
    ellipse(width/2,height/2,ondaex/1.1*1.5,ondaex/1.1/3);  
    fill(100,255,200,transparencia/10);
    ellipse(width/2,height/2,ondaex*1.5,ondaex/3); 
    
    fill(50,255,75,transparencia);
    ellipse(width/2,height/2,ondaex/2/3,ondaex/2*1.5);
    fill(100,255.5,75,transparencia/2);
    ellipse(width/2,height/2,ondaex/1.8/3,ondaex/1.8*1.5);  
    fill(150,200,75,transparencia/3);
    ellipse(width/2,height/2,ondaex/1.7/3,ondaex/1.7*1.5);  
    fill(200,150,75,transparencia/4);
    ellipse(width/2,height/2,ondaex/1.6/3,ondaex/1.6*1.5);
    fill(255,75,75,transparencia/5);
    ellipse(width/2,height/2,ondaex/1.5/3,ondaex/1.5*1.5);  
    fill(255,75,125,transparencia/6);
    ellipse(width/2,height/2,ondaex/1.4/3,ondaex/1.4*1.5); 
    fill(255,100,175,transparencia/7);
    ellipse(width/2,height/2,ondaex/1.3/3,ondaex/1.3*1.5);
    fill(150,150,255,transparencia/8);
    ellipse(width/2,height/2,ondaex/1.2/3,ondaex/1.2*1.5);  
    fill(150,150,255,transparencia/9);
    ellipse(width/2,height/2,ondaex/1.1/3,ondaex/1.1*1.5);  
    fill(150,150,255,transparencia/10);
    ellipse(width/2,height/2,ondaex/3,ondaex*1.5);
  }
}