import cassette.audiofiles.SoundFile;

SoundFile relax;
SoundFile wii;

float mode,xprueba;
PImage fondo,icon1,icon2,icon3,icon4,icon1m,icon2m,icon3m,icon4m,exit,iconInfo;
estrella[] estrellas = new estrella[1000];

red r;
textos1 t1;

yellow y;
textos2 t2;

blue b;
textos3 t3;

superBlue s;
textos t4;

example ex;

void setup(){  
  relax= new SoundFile(this, "song.mp3");
  orientation(LANDSCAPE);   
  fullScreen();
  mode = 0;
  fondo = loadImage("fondo.jpeg");
  icon1 = loadImage("icon 1.png");
  icon1m = loadImage("icon 1m.png");
  icon2 = loadImage("icon 2.png");
  icon2m = loadImage("icon 2m.png");
  icon3 = loadImage("icon 3.png");
  icon3m = loadImage("icon 3m.png");
  icon4 = loadImage("icon 4.png");
  icon4m = loadImage("icon 4m.png");
  
  iconInfo = loadImage("info.png");
  
  exit = loadImage("exit.png");
  
  for(int i = 0; i < estrellas.length; i++){
    estrellas[i] = new estrella();
  }
  
  r = new red();
  t1 = new textos1();
  
  y = new yellow();
  t2 = new textos2();
  
  b = new blue();
  t3 = new textos3();
  
  s = new superBlue();
  t4 = new textos();
  
  ex = new example();
  
  relax.loop();
}

void draw(){
  if(mode>0){
    background(0);
    for(int i = 0; i < estrellas.length; i++){
    estrellas[i].lookFondo();
  }
  }
  println();
  if(mode==0){
    imageMode(CENTER);
    image(fondo,width/2,height/2);
    
    textSize(15);
    fill(255);
    textAlign(CENTER);
    text("LOW MASS",width/10*2,(height/5*3)-50);
    if(mouseX>(width/10*2)-25 && mouseX<(width/10*2)+25 && mouseY<((height/5*3)+25) && mouseY>(height/5*3)-25){
      imageMode(CENTER);
      image(icon1m,width/10*2,height/5*3);
      if(mousePressed){
        mode=1;
      }
    }else{
      imageMode(CENTER);
      image(icon1,width/10*2,height/5*3);
    }
    
    textSize(20);
    fill(255);
    textAlign(CENTER);
    text("MEDIUM MASS",width/10*3+50,(height/5*3)-65);
    if(mouseX>(width/10*3+50)-50 && mouseX<(width/10*3+50)+50 && mouseY<((height/5*3)+50) && mouseY>(height/5*3)-50){
      imageMode(CENTER);
      image(icon2m,width/10*3+50,height/5*3);
      if(mousePressed){
        mode=2;
      }
    }else{
      imageMode(CENTER);
      image(icon2,width/10*3+50,height/5*3);
    }
    
    textSize(30);
    fill(255);
    textAlign(CENTER);
    text("HIGH MASS",width/10*5,(height/5*3)-100);
    if(mouseX>(width/10*5)-65 && mouseX<(width/10*5)+65 && mouseY<((height/5*3)+65) && mouseY>(height/5*3)-65){
      imageMode(CENTER);
      image(icon3m,width/10*5,height/5*3);
      if(mousePressed){
        mode=3;
      }
    }else{
      imageMode(CENTER);
      image(icon3,width/10*5,height/5*3);
    }
    
    textSize(40);
    fill(255);
    textAlign(CENTER);
    text("VERY HIGH MASS",width/10*8,(height/5*3)-200);
    if(mouseX>(width/10*8)-170 && mouseX<(width/10*8)+170 && mouseY<((height/5*3)+170) && mouseY>(height/5*3)-170){
      imageMode(CENTER);
      image(icon4m,width/10*8,height/5*3);
      if(mousePressed){
        mode=4;
      }
    }else{
      imageMode(CENTER);
      image(icon4,width/10*8,height/5*3);
    }
    
    textSize(80);
    fill(255);
    textAlign(CENTER);
    text("STELLAR EVOUTION",width/2,100);
    
    imageMode(CENTER);
    iconInfo.resize(80,80);
    image(iconInfo,width/10,(height/10)*9);
  }
  
  if(mode==1){
    r.protoestrella();
    r.estrella();
    t1.textotiempo();
    t1.textoProto();
    t1.textoEnaRo();
    t1.textoEnAzul();
    t1.textoEnaBl();
    t1.textoEnaNe();
    //r.edadr();
  }
  if(mode==2){
    y.explosion();
    y.protoestrella();
    y.estrella();
    t2.pri();
    t2.seg();
    t2.textoProto();
    t2.textoEnaAm();
    t2.textoEnAzul();
    t2.textoEnaBl();
    t2.textoEnaNe();
    //y.edadam();
  }
  if(mode==3){
    b.explosion();
    b.protoestrella();
    b.estrella();
    t3.pri();
    t3.textoProto();
    t3.textoBlueGi();
    t3.textoRedGi();
    t3.textoYeGi();
    t3.textoEnaBl();
    //b.edadaz();
  }
  if(mode==4){
  s.explosion();
  s.protoestrella();
  s.variableLuminosa();
  s.estrella();
  t4.pri();
  t4.textoProto();
  t4.textoBlueGi();
  t4.vlu();
  t4.wolfrayet();
  t4.agunegro();
  //s.edadazgrande();
  }
  
  if(mode==5){
  ex.explicacion();
  ex.numeros();
  ex.timeline();
  ex.letrasArriba();
  }
  if(mode>0){
    if(mode<=4){
      imageMode(CENTER);
      exit.resize(40,40);
      image(exit,width/20*19,height-50);
      if(mouseX>(width/20*19)-40 && mouseX<(width/20*19)+40 && mouseY>height-100 && mouseY<height && mousePressed){
      mode=0;
  }
    } if(mode==5){
      imageMode(CENTER);
      exit.resize(40,40);
      image(exit,width/20*19,height-200);
      if(mouseX>(width/20*19)-40 && mouseX<(width/20*19)+40 && mouseY>height-250 && mouseY<height-150 && mousePressed){
      mode=0;
  }
    }
  }
}

void mousePressed(){
  if(mode==0){
  if(mouseX>50 && mouseX<200 && mouseY>550 && mouseY<750){
   mode=5;
 }
  }
}