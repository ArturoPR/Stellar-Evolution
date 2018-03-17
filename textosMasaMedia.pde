class textos2{
  float pos1,pos2,pos3,pos4,pos5,tran;
  void pri(){
    float tran;
    if(mouseX > 300 && mouseX <= 350){
      tran = map(mouseX,300,350,0,255);
      textSize(50);
      fill(255,255,255,tran);
      text("after 10 000 000 000 years",width/2,(height/5)*4);
    }
    if(mouseX > 350 && mouseX <= 450){
      tran = 255;
      textSize(50);
      fill(255,255,255,tran);
      text("after 10 000 000 000 years",width/2,(height/5)*4);
    } 
    if(mouseX > 450 && mouseX <= 500){
      tran = map(mouseX,450,500,255,0);
      textSize(50);
      fill(255,255,255,tran);
      text("after 10 000 000 000 years",width/2,(height/5)*4);
    }
  }
  void seg(){
    float tran;
    if(mouseX > 1050 && mouseX <= 1100){
      tran = map(mouseX,1050,1100,0,255);
      textSize(50);
      fill(255,255,255,tran);
      text("after some tens of billions of years",width/2,(height/5)*4);
    }
    if(mouseX > 1100 && mouseX <= 1200){
      tran = 255;
      textSize(50);
      fill(255,255,255,tran);
      text("after some tens of billions of years",width/2,(height/5)*4);
    } 
    if(mouseX > 1200 && mouseX <= 1250){
      tran = map(mouseX,1200,1250,255,0);
      textSize(50);
      fill(255,255,255,tran);
      text("after some tens of billions of years",width/2,(height/5)*4);
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
  void textoEnaAm(){    
    pos2 = map(mouseX,200,475,0,displayWidth);
    if(mouseX > 200 && mouseX <= 250){
      tran = map(mouseX,0,50,0,255);
    }
    if(mouseX > 250 && mouseX <= 425){
      tran = 255;
    } 
    if(mouseX > 425 && mouseX < 475){
      tran = map(mouseX,425,475,255,0);
    }
    textSize(40);
    fill(255,255,255,tran);
    text("yellow dwarf",pos2,40);
  }
  void textoEnAzul(){    
    pos3 = map(mouseX,475,600,0,displayWidth);
    if(mouseX > 475 && mouseX <= 525){
      tran = map(mouseX,475,525,0,255);
    }
    if(mouseX > 525 && mouseX <= 550){
      tran = 255;
    } 
    if(mouseX > 550 && mouseX < 600){
      tran = map(mouseX,650,700,255,0);
    }
    textSize(40);
    fill(255,255,255,tran);
    text("red giant",pos3,40);
  }
  void textoEnaBl(){    
    pos4 = map(mouseX,700,1100,0,displayWidth);
    if(mouseX > 700 && mouseX <= 750){
      tran = map(mouseX,700,750,0,255);
    }
    if(mouseX > 750 && mouseX <= 1150){
      tran = 255;
    } 
    if(mouseX > 1050 && mouseX < 1100){
      tran = map(mouseX,1050,1100,255,0);
    }
    textSize(40);
    fill(255,255,255,tran);
    text("white dwarf",pos4,40);
  }
  void textoEnaNe(){    
    pos5 = map(mouseX,1150,displayWidth,0,displayWidth);
    if(mouseX > 1150 && mouseX <= 1200){
      tran = map(mouseX,1150,1200,0,255);
    }
    if(mouseX > 1200 && mouseX <= displayWidth-50){
      tran = 255;
    } 
    if(mouseX > displayWidth-50 && mouseX <= displayWidth){
      tran = map(mouseX,displayWidth-50,displayWidth,255,0);
    }
    textSize(40);
    fill(255,255,255,tran);
    text("black dwarf",pos5,40);
  }
}