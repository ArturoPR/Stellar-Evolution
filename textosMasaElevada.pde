class textos3{
  float pos1,pos2,pos3,pos4,pos5,tran;
  void pri(){
    float tran;
    if(mouseX > 300 && mouseX <= 350){
      tran = map(mouseX,300,350,0,255);
      textSize(50);
      fill(255,255,255,tran);
      text("after 20 000 000 years",width/2,(height/5)*4);
    }
    if(mouseX > 350 && mouseX <= 450){
      tran = 255;
      textSize(50);
      fill(255,255,255,tran);
      text("after 20 000 000 years",width/2,(height/5)*4);
    } 
    if(mouseX > 450 && mouseX <= 500){
      tran = map(mouseX,450,500,255,0);
      textSize(50);
      fill(255,255,255,tran);
      text("after 20 000 000 years",width/2,(height/5)*4);
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
    pos2 = map(mouseX,200,335,0,displayWidth);
    if(mouseX > 200 && mouseX <= 210){
      tran = map(mouseX,200,335,0,255);
    }
    if(mouseX > 210 && mouseX <= 285){
      tran = 255;
    } 
    if(mouseX > 285 && mouseX < 335){
      tran = map(mouseX,285,335,255,0);
    }
    textSize(40);
    fill(255,255,255,tran);
    text("blue giant",pos2,40);
  }
  void textoRedGi(){    
    pos2 = map(mouseX,450,500,0,displayWidth);
    if(mouseX > 450 && mouseX <= 460){
      tran = map(mouseX,450,460,0,255);
    }
    if(mouseX > 460 && mouseX <= 490){
      tran = 255;
    } 
    if(mouseX > 490 && mouseX < 500){
      tran = map(mouseX,490,500,255,0);
    }
    textSize(40);
    fill(255,255,255,tran);
    text("red giant",pos2,40);
  }
  void textoYeGi(){    
    pos3 = map(mouseX,335,450,0,displayWidth);
    if(mouseX > 335 && mouseX <= 385){
      tran = map(mouseX,335,385,0,255);
    }
    if(mouseX > 385 && mouseX <= 430){
      tran = 255;
    } 
    if(mouseX > 480 && mouseX < 450){
      tran = map(mouseX,480,530,255,0);
    }
    textSize(40);
    fill(255,255,255,tran);
    text("yellow giant",pos3,40);
  }
  void textoEnaBl(){    
    pos4 = map(mouseX,700,displayWidth,0,displayWidth);
    if(mouseX > 700 && mouseX <= 750){
      tran = map(mouseX,700,750,0,255);
    }
    if(mouseX > 750 && mouseX <= displayWidth-50){
      tran = 255;
    } 
    if(mouseX > displayWidth-50 && mouseX < displayWidth){
      tran = map(mouseX,1150,1200,255,0);
    }
    textSize(40);
    fill(255,255,255,tran);
    text("neutron star",pos4,40);
  }
}