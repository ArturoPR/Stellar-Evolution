class textos{
  float pos1,pos2,pos3,pos4,pos5,tran;
  void pri(){
    float tran;
    if(mouseX > 200 && mouseX <= 225){
      tran = map(mouseX,200,225,0,255);
      textSize(50);
      fill(255,255,255,tran);
      text("after 8 000 000 years",width/2,(height/5)*4);
    }
    if(mouseX > 225 && mouseX <= 300){
      tran = 255;
      textSize(50);
      fill(255,255,255,tran);
      text("after 8 000 000 years",width/2,(height/5)*4);
    } 
    if(mouseX > 300 && mouseX <= 350){
      tran = map(mouseX,300,350,255,0);
      textSize(50);
      fill(255,255,255,tran);
      text("after 8 000 000 years",width/2,(height/5)*4);
    }
    
    if(mouseX > 450 && mouseX <= 500){
      tran = map(mouseX,450,500,0,255);
      textSize(50);
      fill(255,255,255,tran);
      text("after 2 000 000 years",width/2,(height/5)*4);
    }
    if(mouseX > 500 && mouseX <= 600){
      tran = 255;
      textSize(50);
      fill(255,255,255,tran);
      text("after 2 000 000 years",width/2,(height/5)*4);
    } 
    if(mouseX > 600 && mouseX <= 650){
      tran = map(mouseX,600,650,255,0);
      textSize(50);
      fill(255,255,255,tran);
      text("after 2 000 000 years",width/2,(height/5)*4);
    }
  }

   void textoProto(){    
    pos1 = map(mouseX,0,200,0,displayWidth);
    if(mouseX > 0 && mouseX <= 50){
      tran = map(mouseX,0,50,0,255);
    }
    if(mouseX > 50 && mouseX <= 150){
      tran = 255;
    } 
    if(mouseX > 150 && mouseX < 200){
      tran = map(mouseX,175,200,255,0);
    }
    textSize(40);
    fill(255,255,255,tran);
    text("protostar",pos1,40);
  }
  void textoBlueGi(){    
    pos2 = map(mouseX,200,300,0,displayWidth);
    if(mouseX > 200 && mouseX <= 210){
      tran = map(mouseX,200,210,0,255);
    }
    if(mouseX > 210 && mouseX <= 280){
      tran = 255;
    } 
    if(mouseX > 280 && mouseX < 300){
      tran = map(mouseX,280,300,255,0);
    }
    textSize(40);
    fill(255,255,255,tran);
    text("blue giant",pos2,40);
  }
  void vlu(){    
    pos3 = map(mouseX,325,480,0,displayWidth);
    if(mouseX > 325 && mouseX <= 385){
      tran = map(mouseX,325,385,0,255);
    }
    if(mouseX > 385 && mouseX <= 440){
      tran = 255;
    } 
    if(mouseX > 440 && mouseX < 480){
      tran = map(mouseX,440,480,255,0);
    }
    textSize(40);
    fill(255,255,255,tran);
    text("luminous blue variable",pos3,40);
  }
  void wolfrayet(){    
    pos4 = map(mouseX,500,600,0,displayWidth);
    if(mouseX > 500 && mouseX <= 525){
      tran = map(mouseX,500,525,0,255);
    }
    if(mouseX > 525 && mouseX <= 575){
      tran = 255;
    } 
    if(mouseX > 575 && mouseX < 600){
      tran = map(mouseX,575,600,255,0);
    }
    textSize(40);
    fill(255,255,255,tran);
    text("wolf-rayet",pos4,40);
  }
  void agunegro(){    
    pos5 = map(mouseX,800,displayWidth,0,displayWidth);
    if(mouseX > 800 && mouseX <= 850){
      tran = map(mouseX,700,750,0,255);
    }
    if(mouseX > 850 && mouseX <= displayWidth-50){
      tran = 255;
    } 
    if(mouseX > displayWidth-50 && mouseX <= displayWidth){
      tran = map(mouseX,displayWidth-50,displayWidth,255,0);
    }
    textSize(40);
    fill(255,255,255,tran);
    text("black hole",pos5,40);
  }
} 