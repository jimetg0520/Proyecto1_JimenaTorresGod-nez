//Jimena Torres Godínez Grupo A1
//Nua:146016
//Proyecto 1: Videojuego

class Personaje {
  
  String nombre;
  int ataque1;
  int ataque2;
  int defensa;
  int x,y;
  int mostrar;
  
  
  Personaje (String nombre_,int ataque1_,int ataque2_ ,int defensa_, int x_, int y_,int mostrar_){  
    nombre = nombre_;
    x = x_;
    y = y_;
     ataque1 = ataque1_;
     ataque2 = ataque2_;
    defensa = defensa_;
    mostrar=mostrar_;
  }
  
  void posicionpersonajes(int x_, int y_){
  x=x_;
y=y_;}
 
  void display(){
 switch(mostrar){
   case 0:
     //mickey
  pushMatrix();
  x=x1;
  y=y1;
  translate(x1,y1);
  noStroke();
  fill(0);
  //orejas
  rect(-100,-70,20,20);
  rect(-60,-70,20,20);
  //cabeza
  fill(0);
  rect(-85,-60,35,35);
  fill(252,208,180);
  stroke(0);
  rect(-85,-40,35,15);
  rect(-75,-42,15,10);
  rect(-80,-60,10,6);
  rect(-65,-60,10,6);
  //nariz
  fill(0);
  rect(-70,-43,5,5);
  //ojos
  fill(255);
  rect(-75,-55,5,10);
  rect(-65,-55,5,10);
  fill(252,208,180);
  rect(-70,-55,5,10);
  rect(-80,-55,5,15);
  rect(-60,-55,5,15);
  fill(0);
  rect(-74,-50,4,5);
  rect(-65,-50,4,5);
  //cuello
  fill(0);
  rect(-75,-25,15,10);
  //cuerpo
  rect(-85,-18,33,30);
  //short
  fill(255,0,0);
  rect(-85,10,33,20);
  fill(255,255,0);
  rect(-75,13,5,10);
  rect(-65,13,5,10);
  fill(255,0,0);
  rect(-80,30,8,5);
  rect(-64,30,8,5);
  //pies
  fill(0);
   rect(-79,35,6,11);
  rect(-63,35,6,11);
  //mano izquierda
  rect(-90,-18,6,10);
  rect(-95,-18,5,25);
  fill(255);
  rect(-95,8,5,5);
  //mano derecha
  fill(0);
  rect(-51,-18,6,10);
  rect(-46,-18,5,25);
  fill(255);
  rect(-46,5,5,5);
  //zapatos
  fill(255,255,0);
  rect(-82,46,11,6);
  rect(-65,46,11,6);
  popMatrix();
  break;
  
  case 1:
      //woody
 pushMatrix();
  translate(a,b);
  stroke(0);
  fill(0);
  //cara
  fill(252,208,180);
  rect(-100,-70,30,40);
   //nariz
  rect(-88,-50,8,8);
  //orejas
  rect(-105,-60,5,15);
  rect(-70,-60,5,15);
  //cuello
  rect(-88,-30,8,10);
  //ojos
  fill(0);
  rect(-93,-60,5,5);
  rect(-81,-60,5,5);
  //sombrero
  fill(112,79,56);
  rect(-100,-75,30,6);
  rect(-112,-83,54,8);
  rect(-100,-89,30,6);
  //cuerpo
  fill(255,0,0);
  rect(-90,-20,12,5);
  fill(255);
  rect(-98,-20,10,20);
  rect(-78,-20,10,20);
  fill(255,255,0);
  rect(-89,-15,11,15);
  rect(-98,0,30,6);
  fill(112,79,56);
  rect(-98,6,30,6);
  fill(255,255,0);
  rect(-89,6,11,5);
  fill(0);
  rect(-94,-16,5,5);
  rect(-98,-7,5,5);
  rect(-78,-16,5,5);
  rect(-74,-7,5,5);
  //brazo izquierdo
  fill(255,255,0);
  rect(-108,-18,10,10);
  rect(-113,-74,5,66);
  fill(252,208,180);
  rect(-113,-74,5,10);
  //brazo derecha
  fill(255,255,0);
  rect(-68,-18,5,45);
  fill(252,208,180);
  rect(-68,18,5,10);
  //pantalones
  fill(0,0,255);
  rect(-98,12,30,8);
  rect(-90,20,6,25);
  rect(-80,20,6,25);
  //botas
  fill(112,79,56);
  rect(-90,45,6,10);
  rect(-90,55,6,6);
  rect(-80,45,6,10);
  rect(-80,55,6,6);
  popMatrix();
  break; 
  
  case 2:
 
  //baymax
  pushMatrix();
  stroke(0.01);
  translate(c,d);
  x=c;
  y=d;
  //cabeza
  fill(255);
  rect(0,0,30,20);
  rect(-5,20,42,10);
  fill(0);
  rect(7,9,5,5);
  rect(19,9,5,5);
  //cuerpo
 fill(255);
 rect(-14,30,60,40);
 rect(-19,70,70,70);
 rect(23,38,10,10);
 //brazo izquierdo
 rect(-24,35,10,22);
 rect(-44,35,20,40);
 rect(-50,75,26,40);
 rect(-50,115,26,10);
 rect(-50,125,26,12);
 rect(-50,137,8,10);
 rect(-32,137,8,8);
 //brazo derecho
  rect(46,35,10,22);
 rect(55,35,20,40);
 rect(55,75,26,40);
  rect(55,115,26,10);
  rect(55,125,26,12);
 rect(55,137,8,10);
 rect(73,137,8,8);
 //pies
 rect(-12,140,24,35);
 rect(17,140,24,35);
  popMatrix();

  break;
   
 

case 3:
//furia
   pushMatrix();
    stroke(0.01);
   x=e;
   y=f;
  translate(e,f);
  //cabeza
  fill(255,0,0);
  rect(-50,0,50,9);
  rect(-50,9,50,40);
  //ojos
  fill(255);
  rect(-42,9,15,15);
  rect(-22,9,15,15);
  fill(0);
  rect(-39,9,8,8);
  rect(-19,9,8,8);
 //cuerpo
 fill(255);
 rect(-50,49,50,30);
  fill(120,100,90); 
 rect(-50,79,50,10);
   fill(112,79,56);
 rect(-50,89,20,20);
 rect(-20,89,20,20);
 //corbata
 fill(255,0,0);
 rect(-35,49,20,10);
 rect(-30,59,10,10);
 rect(-35,69,20,25);
 //brazo izquierdo y derecho
 fill(255);
 rect(-60,49,10,13);
 rect(0,49,10,13);
 fill(255,0,0);
 rect(0,61,10,13);
 rect(-60,61,10,13);
  popMatrix();
  break;
  
  case 4:
//billy
pushMatrix();
 stroke(0.01);
x=g;
y=h;
  translate(g,h);
  fill(252,208,180);
  //cabeza
  rect(0,0,50,50);
  ellipse(25,28,10,10);
  //orejas
  rect(-10,10,10,15);
  rect(50,10,10,15);
  //cuello
  rect(20,50,10,10);
  //ojos
  fill(0);
  rect(10,10,7,7);
  rect(35,10,7,7);
  //cuerpo
  fill(255);
  rect(0,60,52,50);
  //short
  fill(150,255,150);
  rect(0,110,20,20);
  rect(32,110,20,20);
  //brazo izquierdo
  triangle(0,60,0,80,-10,80);
  fill(255,0,0);
  rect(-10,80,10,30);
  fill(255);
  rect(-10,110,10,10);
  //brazo derecho
   fill(150,255,150);
  triangle(52,60,52,80,63,80);
  fill(255,0,0);
  rect(52,80,10,30);
  fill(255);
  rect(52,110,10,10);
  //pies
  fill(252,208,180);
  rect(5,130,10,20);
  rect(37,130,10,20);
  fill(255,0,0);
  triangle(5,150,9,150,8,180);
  triangle(8,150,12,150,10,170);
  triangle(12,150,15,150,14,180);
  triangle(37,150,40,150,38,180);
  triangle(40,150,44,150,42,170);
  triangle(44,150,48,150,46,180);
  //casco
  fill(150,255,150);
  rect(-10,0,10,10);
  rect(-10,-30,70,30);
  rect(50,0,10,10);
  fill(255);
  rect(5,-20,10,10);
  rect(35,-20,10,10);
  //cohete
  fill(255,0,0);
  rect(22,80,8,20);
  fill(150,255,150);
  triangle(22,80,30,80,25,65);
  
  popMatrix();
  break;

 }
  }
  }



Personaje mickey;
Personaje woody;
Personaje baymax;
Personaje furia;
Personaje billy;

int a=430;
int b=350;
int c=550;
int d=100;
int e=170;
int f=450;
int g=550;
int h=390;
int x1=200;
int y1=200;
int vida;
int vida1;
int vida2;
int turnojugador=0;
int pantalla;

int x=200;
int y=500;
int jugador;
int jugador1;
int jugador2;

PFont letra1;

void setup(){
  size(700,700);
  mickey= new Personaje ("Mickey Mouse",2,4,1,x1,y1,0);
   woody= new Personaje ("Woody",2,4,1, a, b,1);
   baymax= new Personaje ("Baymax",2,4,1,c,d,2);
   furia= new Personaje ("Furia",2,4,1, e, f,3);
   billy= new Personaje("Billy",2,4,1, g, h,4);
   letra1 = createFont("Arial",20);

}


void draw(){
  background(255,117,020);
  
    switch(pantalla){
    case 0:
    vida=1;
    vida1=10;
    vida2=10;
    turnojugador=0;
    fill(255);
    textSize(35);
  text("Bienvenido a",120,100);
  textSize(70);
  fill( random(255), random(255), random(255), random(255));
  text(" MOVIE \n  BATTLE\n    XTREME",130,250);
  
    noStroke();
     fill(128,255,0);
     rect(200,500,300,100);
     textSize(35);
    fill(255);
    text("EMPEZAR",270,560);
    textSize(15);
    fill(0);
    text("LA BATALLA MÁS ESPERADA HA LLEGADO",220,640);
    break;
   
    case 1:
    textSize(50);
  fill(random(150));
  text("Elige tu personaje",80,80);
  
  textSize(18);
  noStroke();
  fill(255,0,0);
   rect(70,270,140,40);
   fill(255);
  text("Mickey Mouse",80,290);
  
   mickey.display();
  textSize(15);
  fill(0);
  text("Presiona 'a'",89,335);
  textSize(18);
  noStroke();
  fill(0,255,0);
   rect(500,280,140,40);
  fill(255);
  text("Baymax",540,300);
   baymax.display();
  textSize(15);
  fill(0);
  text("Presiona 'd'",540,340);
  textSize(18);
  noStroke();
  fill(0,0,255);
   rect(280,420,140,40);
  fill(255);
  text("Woody",320,450);
  woody.display();
  textSize(15);
  fill(0);
  text("Presiona 's'",320,475);
  textSize(18);
  noStroke();
  fill(255);
   rect(79,570,140,40);
  fill(0);
  text("Furia",127,597);
   furia.display();
  textSize(15);
  fill(0);
  text("Presiona 'w'",110,630);
  textSize(18);
  noStroke();
  fill(0);
   rect(500,570,140,40);
  fill(255);
  text("Billy Rocket",520,600); 
  billy.display();  
  textSize(15);
  fill(0);
  text("Presiona 'e'",520,630);
   fill(255);
   textSize(20);
  text("Jugador 1",550,70);
  
      if(key=='a'){  
       jugador1=1;
      {
      pantalla=2;
       
     }
      }
        
      if(key=='s'){  
        jugador1=2;
      {
      
        pantalla=2;
      }
      }
      
       
        if(key=='d'){  
        jugador1=3;
     {
        
        pantalla=2;
      }
        }
     
         if(key=='w'){
        jugador1=4;{
        pantalla=2;
      }
         }
   
         if(key=='e'){
           jugador1=5;{
        
      pantalla=2;
      }
         }

      break;
      
  
   case 2:
   
     //seleccionar segundo personaje
  textSize(50);
  fill(random(150));
  text("Elige tu personaje",80,80);
  
      
  //segundo personaje
       
      if((key=='a')&jugador1!=1){ 
      jugador2=1;{ pantalla=3;
    }
    
    }
      
      
      if((key=='s')&jugador1!=2){  
        jugador2=2; {pantalla=3;
      }
      
      }
     
      
        if((key=='d')&jugador1!=3){  
        jugador2=3;{pantalla=3;
        
        }
        
      }
      
      
     
         if((key=='w')&jugador1!=4){
        jugador2=4;  {pantalla=3;
    
        }
        
      }
   
       
         if((key=='e')&jugador1!=5){
           jugador2=5;{ pantalla=3;
           }
      
         }

  
  textSize(18);
  noStroke();
 fill(255,0,0);
   rect(70,270,140,40);
   fill(255);
  text("Mickey Mouse",80,290);
    mickey.display();
  textSize(15);
  fill(0);
  text("Presiona 'a'",89,335);
  textSize(18);
  noStroke();
  fill(0,255,0);
   rect(500,280,140,40);
  fill(255);
  text("Baymax",540,300);
   baymax.display();
  textSize(15);
  fill(0);
  text("Presiona 'd'",540,340);
  textSize(18);
  noStroke();
  fill(0,0,255);
   rect(280,420,140,40);
  fill(255);
  text("Woody",320,450);
  woody.display();
  textSize(15);
  fill(0);
  text("Presiona 's'",320,475);
  textSize(18);
  noStroke();
  fill(255);
   rect(79,570,140,40);
  fill(0);
  text("Furia",127,597);
  furia.display();
  textSize(15);
  fill(0);
  text("Presiona 'w'",110,630);
  textSize(18);
  noStroke();
  fill(0);
   rect(500,570,140,40);
  fill(255);
  text("Billy Rocket",520,600);
   billy.display();
  textSize(15);
  fill(0);
  text("Presiona 'e'",520,630);
   fill(255);
   textSize(20);
  text("Jugador 2",550,70);
 
 
  
  if(jugador1==1){
      
    fill(255,0,0);
       noStroke();
     rect(70,270,140,40);
       fill(255);
      textSize(20);
     text("jugador 1",85,295);
     
     }
     
     if(jugador1==2){
       noStroke();
      fill(0,0,255);
     rect(280,420,140,40);
      fill(255);
      textSize(20);
     text("jugador 1",310,445);
     }
     
      if(jugador1==3){
      
     textSize(18);
     noStroke();
    fill(0,255,0);
    rect(500,280,140,40);
       fill(255);
      textSize(20);
     text("jugador 1",535,300);
     }
     
      if(jugador1==4){
    
        noStroke();
       fill(255);
        rect(79,570,140,40);
       fill(0);
      textSize(20);
     text("jugador 1",100,597);
     }
      if(jugador1==5){
        noStroke();
       fill(0);
      rect(500,570,140,40);
      fill(255);
      textSize(20);
     text("jugador 1",520,600);
     }
  
//pantalla=2;

   
  
 break; 
 
 case 3:

 if(vida1<vida2){
      vida=vida1;
    }
      if (vida2<vida1){
        vida=vida2;
      }
    

 background(0, 250, 128);
 fill( random(255), random(255), random(255), random(255));
 textSize(50);
 text("Campo de Batalla",150,80);
 
 //while(vida>0){
 
 
     fill(0);
   textSize(20);
   
    text("Turno ",300,150);
    fill(255,0,0);
    rect(100,140,50,30);
    fill(0,0,255);
    rect(550,140,50,30);
    fill(255);
    textSize(15);
    text(vida2,120,160);
    text(vida1,565,160);
    fill(0);
    textSize(18);
     text("vida",115,130);
    text("vida",555,130);
    
    
    
    
    if(turnojugador%2==0){
      textSize(20);
    fill(255,0,0);
    
    text("Jugador 1",90,190);
    }
    else{
      
      
      if(turnojugador%2==1){
      }
        fill(255,0,0);
        textSize(20);
        text("Jugador 2",500,190);
    }
 
    
 if (jugador1==1){
     x1=200;
   y1=370;
   mickey.display();
    }
   if (jugador1==2){
     a=200;
    b=370;
   woody.display();
    }
    if (jugador1==3){
     c=150;
   d=250;
   baymax.display();
    }
    if (jugador1==4){
     e=200;
   f=300;
   furia.display();
    }
    if (jugador1==5){
     g=150;
   h=300;
   billy.display();
    }
    
    
    if (jugador2==1){
     x1=600;
   y1=380;
   mickey.display();
    }
    if (jugador2==2){
     a=600;
   b=350;
   woody.display();
    }
    if (jugador2==3){
     c=600;
   d=250;
   baymax.display();
    }
    if (jugador2==4){
     e=600;
   f=300;
   furia.display();
    }
    if (jugador2==5){
     g=500;
   h=250;
   billy.display();
    }

  

 
    
  
 if(jugador1==1 & turnojugador%2==0||jugador2==1 & turnojugador%2==1){
        fill(255,0,0);
      rect(0,500,700,200);
      textSize(25);
   fill(255);  
   text("Ataques Mickey Mouse", 130,530);
   textSize(18);
    text("Ataque 1",160,600);
    text("Ataque 2",160,670);
    textSize(15);
    fill(0);
    text("Haz click en el \n recuardo para atacar",500,520);
    fill(0,255,255);
    rect(540,580,40,40);
    rect(540,630,40,40);
    textSize(18);
    fill(0);
    text("1",560,600);
    text("2",560,655);
    }
    if(jugador1==2 & turnojugador%2==0||jugador2==2 & turnojugador%2==1){
        fill(0,0,255);
      rect(0,500,700,200); 
   fill(255);  
   textSize(25);
   text("Ataques Woody", 130,520);
   textSize(28);
    text("Ataque 1",160,600);
    text("Ataque 2",160,680);
    textSize(15);
    fill(0);
    text("Haz click en el \n recuardo para atacar",500,520);
    fill(0,255,255);
    rect(540,580,40,40);
    rect(540,630,40,40);
    textSize(18);
    fill(0);
    text("1",560,600);
    text("2",560,655);
  
    }
    
    if(jugador1==3 & turnojugador%2==0||jugador2==3 & turnojugador%2==1){
        fill(0,255,0);
      rect(0,500,700,200);  
   fill(255);  
   text("Ataques Baymax", 130,520);
   textSize(18);
    text("Ataque 1",160,600);
    text("Ataque 2",160,680);
    textSize(15);
    fill(0);
    text("Haz click en el \n recuardo para atacar",500,520);
    fill(0,255,255);
    rect(540,580,40,40);
    rect(540,630,40,40);
    textSize(18);
    fill(0);
    text("1",560,600);
    text("2",560,655);
  
    }
     if(jugador1==4 & turnojugador%2==0||jugador2==4 & turnojugador%2==1){
        fill(255);
     rect(0,500,700,200); 
   fill(0);  
   text("Ataques Furia", 130,520);
   textSize(20);
    text("Ataque 1",160,600);
    text("Ataque 2",160,680);
    textSize(15);
    fill(0);
    text("Haz click en el \n recuardo para atacar",500,520);
    fill(0,255,255);
    rect(540,580,40,40);
    rect(540,630,40,40);
    textSize(18);
    fill(0);
    text("1",560,600);
    text("2",560,655);
  
    }
     if(jugador1==5 & turnojugador%2==0||jugador2==5 & turnojugador%2==1){
        fill(0);
      rect(0,500,700,200); 
   
   fill(255);  
   text("Ataques Billy Rocket", 130,520);
   textSize(20);
    text("Ataque 1",160,600);
    text("Ataque 2",160,680);
    textSize(15);
    fill(255);
    text("Haz click en el \n recuardo para atacar",500,520);
    fill(0,255,255);
    rect(540,580,40,40);
    rect(540,630,40,40);
    textSize(18);
    fill(0);
    text("1",560,600);
    text("2",560,655);
  
    }
  
   if(vida<=0){
      pantalla=4;
    }
 
   
 break;
 
 case 4:
 background(145,200,100);
 textSize(60);
 fill(0);
 text("El ganador es:",150,200);
 if(vida1<=0){
   if(jugador1==1){
     x1=350;
     y1=350;
     textSize(25);
     fill(255,0,0);
     text("Mickey Mouse",240,430);
     mickey.display();}
    
    if(jugador1==2){
     a=300;
     b=350;
     textSize(25);
     fill(0,0,255);
     text("Woody",180,435);
     woody.display();}
     
     
     if(jugador1==3){
     c=255;
     d=280;
     textSize(25);
     fill(0,255,0);
    text("Baymax",250,500); 
     baymax.display();}
 
     if(jugador1==4){
     e=300;
     f=290;
     textSize(25);
     fill(255);
    text("Furia",250,450);
    furia.display();}
 
     if(jugador1==5){
     g=280;
     h=290;
     textSize(20);
     fill(0);
     text("Billy Rocket",250,490);
     billy.display();}
     textSize(35);
     fill( random(255), random(255), random(255), random(255));
 text("Jugador 1",355,340);
    }
 else{
      if (vida2<=0){
        if(jugador2==1){
      x1=350;
     y1=350;
     textSize(25);
     fill(255,0,0);
     text("Mickey Mouse",240,430);
     mickey.display();}
    
    if(jugador2==2){
     a=300;
     b=350;
     textSize(25);
     fill(0,0,255);
     text("Woody",180,435);
     woody.display();}
     
     
     if(jugador2==3){
     c=255;
     d=280;
     textSize(25);
     fill(0,255,0);
    text("Baymax",250,500); 
     baymax.display();}
 
     if(jugador2==4){
     e=300;
     f=290;
     textSize(25);
     fill(255);
    text("Furia",250,450);
    furia.display();}
 
     if(jugador2==5){
     g=280;
     h=290;
     textSize(20);
     fill(0);
     text("Billy Rocket",250,490);
     billy.display();}
     textSize(35);
     fill( random(255), random(255), random(255), random(255));
 text("Jugador 2",355,340);
 
    }
 }
 fill(0,0,255);
 noStroke();
     rect(180,500,150,80);
     textSize(25);
     fill(255);
     text("Nuevo\n juego",200,530);
     
      fill(0,0,255);
 noStroke();
     rect(360,500,150,80);
     textSize(25);
     fill(255);
     text("Salir del\n juego",380,530);
     
 break;
     
 
 
    }
    
}


 void mousePressed() {
  switch(pantalla){
    case 0:
    if( (mouseX> x -150) && (mouseX< x +150) && (mouseY> y -50) && (mouseY< y +50)){pantalla= 0;{
    pantalla =1;
  } 
  }
  break;
  case 3:
    if((mouseX>540)&(mouseX<580)&(mouseY>580)&(mouseY<620)){
      turnojugador+=1;
      if(turnojugador%2==0){
        vida2=vida2-2;
      }
      else{
        if(turnojugador%2==1){
          vida1=vida1-2;
        }
      }
  }
  if((mouseX>540)&(mouseX<580)&(mouseY>630)&(mouseY<670)){
    turnojugador+=1;
      if(turnojugador%2==0){
        vida2=vida2-4;
      }
      else{
        if(turnojugador%2==1){
          vida1=vida1-4;
        }
      }
      }
      break;
       case 4:
  if((mouseX>180)&(mouseX<330)&(mouseY>500)&(mouseY<580)){
 
    pantalla=0;
    
 a=430;
 b=350;
 c=550;
 d=100;
 e=170;
 f=450;
 g=550;
 h=390;
 x1=200;
 y1=200;

    redraw();
  }
  else{
    if((mouseX>360)&(mouseX<510)&(mouseY>500)&(mouseY<580)){
      exit();
    }
  }
  break;
      
  }
 }
 
 
 void keyPressed(){
   background(255,0,40);
  
   switch(key){
      case 1:
      if(key=='a'){
       jugador1=1;
       pantalla=2;
      }
       if(key=='s'){
       jugador1=2;
       pantalla=2;
       }
        if(key=='d'){
       jugador1=3;
       pantalla=2;
        }
        if(key=='w'){
       jugador1=4;
       pantalla=2;
        }
        if(key=='e'){
       jugador1=5;
       pantalla=2;
        }
      break;
     case 2:
     if(jugador1!=1&(key=='a')){
       jugador2=1;
       pantalla=3;
     }
       if(jugador1!=2&(key=='s')){
       jugador2=2;
       pantalla=3;
       }
        if(jugador1!=3&(key=='d')){
       jugador2=3;
       pantalla=3;
        }
        if(jugador1!=4&(key=='w')){
       jugador2=4;
       pantalla=3;
        }
        if(jugador1!=5&(key=='e')){
       jugador2=5;
       pantalla=3;
        }
   
     
     break;
  
case 3:
   
 if (jugador1==1){
     x1=200;
   y1=300;
   mickey.display();
    }
   if (jugador1==2){
      a=200;
   b=300;
   baymax.display();
     
    }
    if (jugador1==3){
    c=200;
    d=300;
   woody.display();
    }
    if (jugador1==4){
     e=200;
   f=300;
   furia.display();
    }
    if (jugador1==5){
     g=20;
   h=300;
   billy.display();
    }
    
    
    if (jugador2==1){
     x1=600;
   y1=500;
   mickey.display();
    }
    if (jugador2==2){
     a=600;
   b=500;
   woody.display();
    }
    if (jugador2==3){
     c=600;
   d=500;
   baymax.display();
    }
    if (jugador2==4){
     e=600;
   f=500;
   furia.display();
    }
    if (jugador2==5){
     g=600;
   h=500;
   billy.display();
    }
    
  
break;
 
   }
 }
  