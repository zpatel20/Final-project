/* 
  Zalak Patel 
  zpatel20 
  project 1 
  CS 422
*/


//variables for images 
PImage img1;  //full picture of toaster
PImage img2;  //initial on/off button
PImage img3;  //green on button 
PImage img4;  //initital C button
PImage img5;  //initial F button
PImage img6;  //C On button - yellow
PImage img7;  //F On button - yellow
PImage img8;  //function 
PImage img9;  //bake 
PImage img10; //broil 
PImage img11; //bake on 
PImage img12; //broilon
PImage img13; //initial temperature button if farenheit
PImage img14; //initial temperature button if celsius


//celsius temperature numbers 
PImage img15; //130
PImage img16; //140
PImage img17; //150
PImage img18; //165
PImage img19; //177
PImage img20; //190
PImage img21; //200
PImage img22; //220

//farenheit temperature numbers 
PImage img23; //250
PImage img24; //275
PImage img25; //300
PImage img26; //325
PImage img27; //350
PImage img28; //375
PImage img29; //400
PImage img30; //425

//timer
PImage img31; //Initial timer 
PImage img32; //30sec
PImage img33; //1 min 
PImage img34; // 2 mins
PImage img35; //5 mins
PImage img36; //10 mins
PImage img37; //15 mins
PImage img38; //20mins
PImage img39; //25 mins
PImage img40; //30 mins
PImage img41; //35 mins
PImage img42; //45 mins
PImage img43; //60 mins 


//notes function
PImage img48; 
PImage img49;

//date function 
PImage img50;
//clock function
PImage img51; 
//bluetooth function 
PImage img52;

//on/off button
boolean button = false;
int x = 95;
int y = 125;
int w = 100;
int hx = 50;
PFont title; 

//cbutton
boolean button1 = false;
int x1 = 160;
int y1 = 200;
int w1 = 100;
int h1 = 50;

//fbutton
boolean button2 = false;
int x2 = 95;
int y2 = 200;
int w2 = 100;
int h2 = 50;

//bake button
boolean button3 = false;
int x3 = 110;
int y3 = 320;
int w3 = 130;
int h3 = 30;

//broil button
boolean button4 = false;
int x4 = 110;
int y4 = 370;
int w4 = 130;
int h4 = 30;

/////// Temperature Buttons //////
//130 button button
boolean button5 = false;
int x5 = 110;
int y5 = 485;
int w5 = 60;
int h5 = 42;
//140 button button
boolean button6 = false;
int x6 = 190;
int y6 = 485;
int w6 = 60;
int h6 = 42;
//150 button button
boolean button7 = false;
int x7 = 270;
int y7 = 485;
int w7 = 60;
int h7 = 42;
//165 button button
boolean button8 = false;
int x8 = 341;
int y8 = 485;
int w8 = 60;
int h8 = 42;
//177 button button
boolean button9 = false;
int x9 = 110;
int y9 = 535;
int w9 = 60;
int h9 = 42;
//190 button button
boolean button10 = false;
int x10 = 186;
int y10 = 535;
int w10 = 60;
int h10 = 42;
//200 button button
boolean button11 = false;
int x11 = 265;
int y11 = 535;
int w11 = 60;
int h11 = 42;
//220 button button
boolean button12 = false;
int x12 = 343;
int y12 = 535;
int w12 = 60;
int h12 = 42;

//250 button button
boolean button13 = false;
int x13 = 110;
int y13 = 485;
int w13 = 60;
int h13 = 42;
//275 button button
boolean button14 = false;
int x14 = 190;
int y14 = 485;
int w14 = 60;
int h14 = 42;
//300 button button
boolean button15 = false;
int x15 = 270;
int y15 = 485;
int w15 = 60;
int h15 = 42;
//325 button button
boolean button16 = false;
int x16 = 341;
int y16 = 485;
int w16 = 60;
int h16 = 42;
//350 button button
boolean button17 = false;
int x17 = 110;
int y17 = 535;
int w17 = 60;
int h17 = 42;
//375 button button
boolean button18 = false;
int x18 = 186;
int y18 = 535;
int w18 = 60;
int h18 = 42;
//400 button button
boolean button19 = false;
int x19 = 270;
int y19 = 535;
int w19 = 60;
int h19 = 42;
//425 button button
boolean button20 = false;
int x20 = 341;
int y20 = 535;
int w20 = 60;
int h20 = 42;

//30 sec 
boolean button21 = false;
int x21 = 1050;
int y21 = 186;
int w21 = 57;
int h21 = 46;
//2min
boolean button24 = false;
int x24 = 1050;
int y24 = 245;
int w24 = 57;
int h24 = 46;
//10min
boolean button25 = false;
int x25 = 1050;
int y25 = 300;
int w25 = 57;
int h25 = 46;
//20 min
boolean button26 = false;
int x26 = 1050;
int y26 = 353;
int w26 = 57;
int h26 = 46;
//30 min
boolean button27 = false;
int x27 = 1050;
int y27 = 409;
int w27 = 57;
int h27 = 46;
//45 min 
boolean button28 = false;
int x28 = 1050;
int y28 = 465;
int w28 = 57;
int h28 = 46;
//1 min
boolean button29 = false;
int x29 = 1119;
int y29 = 186;
int w29 = 57;
int h29 = 46;
//5 min
boolean button30 = false;
int x30 = 1119;
int y30 = 243;
int w30 = 57;
int h30 = 46;
//15 min
boolean button31 = false;
int x31 = 1119;
int y31 = 300;
int w31 = 57;
int h31 = 46;
//25 min
boolean button32 = false;
int x32 = 1119;
int y32 = 353;
int w32 = 57;
int h32 = 46;
//35 min
boolean button33 = false;
int x33 = 1119;
int y33 = 409;
int w33 = 57;
int h33 = 46;
//60 min
boolean button34 = false;
int x34 = 1119;
int y34 = 468;
int w34 = 57;
int h34 = 46;


//start button 
boolean button23 = false;
int x23 = 1050;
int y23 = 520;
int w23 = 63;
int h23 = 6;
//for timer
int begin;
int duration; 
int time; 

//notes 
boolean button22 = false;
int x22 = 90;
int y22 = 70;
int w22 = 103;
int h22 = 34;


void setup() 
{
  //make size 1280X800
  size(1280, 824);
  noStroke();
  
  title = createFont("font", 1000,true); 
  
  //load background image 
  img1 = loadImage("fulltoaster.PNG");  //full toaster
  
  //on/off button
  img2 = loadImage("initial.png"); 
  img3 = loadImage("on button.png"); 
  
  //celcius/farenheight buttons 
  img4 = loadImage("c.png"); 
  img5 = loadImage("f.png"); 
  img6 = loadImage("con.png"); 
  img7 = loadImage("fon.png"); 
  
  //toaster function
  img8 = loadImage("func.png");
  img9 = loadImage("func.png"); 
  img10 = loadImage("func.png"); 
  img11 = loadImage("bakeon.png"); 
  img12 = loadImage("broilon.png"); 
  
  //temperature function
  img13 = loadImage("temp.png");
  img14 = loadImage("tempc.png"); 
    //celsius temperatures 
  img15 = loadImage("130.png"); 
  img16 = loadImage("140.png"); 
  img17 = loadImage("150.png"); 
  img18 = loadImage("165.png"); 
  img19 = loadImage("177.png"); 
  img20 = loadImage("190.png"); 
  img21 = loadImage("200.png");
  img22 = loadImage("220.png"); 
  //farenheit temperature
  img23 = loadImage("250.png"); 
  img24 = loadImage("275.png"); 
  img25 = loadImage("300.png"); 
  img26 = loadImage("325.png"); 
  img27 = loadImage("350.png"); 
  img28 = loadImage("375.png"); 
  img29 = loadImage("400.png"); 
  img30 = loadImage("425.png"); 
  
  //Timer function
  img31 = loadImage("timer.png");
  img32 = loadImage("30sec.png"); 
  img33 = loadImage("1min.png"); 
  img34 = loadImage("2min.png"); 
  img35 = loadImage("5min.png"); 
  img36 = loadImage("10min.png"); 
  img37 = loadImage("15min.png"); 
  img38 = loadImage("20min.png"); 
  img39 = loadImage("25min.png"); 
  img40 = loadImage("30min.png"); 
  img41 = loadImage("35min.png"); 
  img42 = loadImage("45min.png"); 
  img43 = loadImage("60min.png"); 
  
  begin = millis(); 
  
  //note function 
  img48 = loadImage("note.png"); 
  img49 = loadImage("addnote.png");
  //date function
  img50 = loadImage("date.png"); 
  img51 = loadImage("clock.png"); 
  //bluetooth function
  img52 = loadImage("bluetooth.png"); 
}

void draw() 
{ 
  //println (mouseX +"," + mouseY);
  
  image(img1, 0, 0); //display inital toaster 
  image(img2, 95,125); //display inital on/off
  image(img4, 160,200); //initial celsius button
  image(img5, 95, 200); //initial farenheit button 
  image(img8, 95, 270); //initial function menu
  image(img9, 95, 270); //bake button 
  image(img10, 95, 270); //broil button 
  image(img31, 1050, 100); //initial timer
  image(img49, 90,70); //add notes button
  image(img50, 250,80); //add clock
  image(img51, 250, 40); //add date
  image(img52,0,0); //add bluetooth
  
  
   //notes function
   if (button22){
    image(img48,690,70);
    stroke(0);
    if (mousePressed == true) 
    {
    line(mouseX, mouseY, pmouseX, pmouseY);
    }
   }
   else 
   image(img49, 90,70);  


 
 //timer button 30 sec 
  if (button21 && !button24 && !button25 &&!button26 &&!button27 &&!button28 &&!button29 &&!button30 &&!button31 &&!button32 &&!button33 &&!button34) 
  {
    image(img32,1050,100);
       textAlign(TOP); 
       fill(231,45,37);
       textSize(30);
       text("00:30",1075,165);
    }
    else 
    image(img31,1050,100); 
  
   //timer button 2min 
  if (button24 && !button21 && !button25 &&!button26 &&!button27 &&!button28 &&!button29 &&!button30 &&!button31 &&!button32 &&!button33 &&!button34) 
  {
    image(img34,1050,100);
      textAlign(TOP); 
       fill(231,45,37);
       textSize(30);
       text("02:00",1075,165);
    }
    else 
    image(img31,1050,100); 
    
   //timer button 10 mins 
  if (button25 && !button24 && !button21 &&!button26 &&!button27 &&!button28 &&!button29 &&!button30 &&!button31 &&!button32 &&!button33 &&!button34)
  {
    image(img36,1050,100);
      textAlign(TOP); 
       fill(231,45,37);
       textSize(30);
       text("10:00",1075,165);
    }
    else 
    image(img31,1050,100); 
    
   //timer button 20 mins
  if (button26 && !button24 && !button25 &&!button21 &&!button27 &&!button28 &&!button29 &&!button30 &&!button31 &&!button32 &&!button33 &&!button34)
  {
    image(img38,1050,100);
      textAlign(TOP); 
       fill(231,45,37);
       textSize(30);
       text("20:00",1075,165);
    }
    else 
    image(img31,1050,100); 
    
     //timer button 30 mins
  if (button27 && !button24 && !button25 &&!button26 &&!button21 &&!button28 &&!button29 &&!button30 &&!button31 &&!button32 &&!button33 &&!button34)
  {
    image(img40,1050,100);
       textAlign(TOP); 
       fill(231,45,37);
       textSize(30);
       text("30:00",1075,165);
    }
    else 
    image(img31,1050,100); 
    
     //timer button 45 mins
  if (button28 && !button24 && !button25 &&!button26 &&!button27 &&!button21 &&!button29 &&!button30 &&!button31 &&!button32 &&!button33 &&!button34)
  {
    image(img42,1050,100);
     textAlign(TOP); 
       fill(231,45,37);
       textSize(30);
       text("45:00",1075,165);
    }
    else 
    image(img31,1050,100); 
    
     //timer button 1 min
 if (button29 && !button24 && !button25 &&!button26 &&!button27 &&!button28 &&!button21 &&!button30 &&!button31 &&!button32 &&!button33 &&!button34)
  {
    image(img33,1050,100);
     textAlign(TOP); 
       fill(231,45,37);
       textSize(30);
       text("01:00",1075,165);
    }
    else 
    image(img31,1050,100); 
    
     //timer button 5 mins  
  if (button30 && !button24 && !button25 &&!button26 &&!button27 &&!button28 &&!button29 &&!button21&&!button31 &&!button32 &&!button33 &&!button34) 
  {
    image(img35,1050,100);
     textAlign(TOP); 
       fill(231,45,37);
       textSize(30);
       text("05:00",1075,165);
    }
    else 
    image(img31,1050,100); 
    
     //timer button 15 mins  
  if (button31 && !button24 && !button25 &&!button26 &&!button27 &&!button28 &&!button29 &&!button30 &&!button21 &&!button32 &&!button33 &&!button34)
  {
    image(img37,1050,100);
   textAlign(TOP); 
       fill(231,45,37);
       textSize(30);
       text("15:00",1075,165);
    }
    else 
    image(img31,1050,100); 
    
  //timer button 25 mins 
  if (button32 && !button24 && !button25 &&!button26 &&!button27 &&!button28 &&!button29 &&!button30 &&!button31 &&!button21 &&!button33 &&!button34) 
  {
    image(img39,1050,100);
    textAlign(TOP); 
       fill(231,45,37);
       textSize(30);
       text("25:00",1075,165);
    }
    else 
    image(img31,1050,100); 
    
     //timer button 35 mins
  if (button33 && !button24 && !button25 &&!button26 &&!button27 &&!button28 &&!button29 &&!button30 &&!button31 &&!button32 &&!button21 &&!button34) 
  {
    image(img41,1050,100);
    textAlign(TOP); 
       fill(231,45,37);
       textSize(30);
       text("35:00",1075,165);
    }
    else 
    image(img31,1050,100);
    
     //timer button 60 mins 
  if (button34 &&!button33 && !button24 && !button25 &&!button26 &&!button27 &&!button28 &&!button29 &&!button30 &&!button31 &&!button32 &&!button21)
  {
    image(img43,1050,100);
     textAlign(TOP); 
       fill(231,45,37);
       textSize(30);
       text("60:00",1075,165);
    }
    else 
    image(img31,1050,100); 
  
  //on/off button
   if (button) //button = true
    image(img3,95,125);
    else 
    image(img2,95,125); 
  
   //c button
   if (button1 && button && !button2)  
   {      image(img6,160,200);
          image(img14, 95, 425); //temperature for celsius
          
          //for temperature
           if(button5 && !button6 && !button7 && !button8 && !button9 && !button10 && !button11 && !button12)
                 image(img15,95,425); 
           if(button6 && !button5 && !button7 && !button8 && !button9 && !button10 && !button11 && !button12)
             image(img16,95,425);
           if(button7 && !button5 && !button6 && !button8 && !button9 && !button10 && !button11 && !button12 )
             image(img17,95,425);
            if(button8 && !button6 && !button7 && !button5 && !button9 && !button10 && !button11 && !button12)
                 image(img18,95,425); 
            if(button9 && !button6 && !button7 && !button8 && !button5 && !button10 && !button11 && !button12)
                  image(img19,95,425); 
            if(button10 && !button6 && !button7 && !button8 && !button9 && !button5 && !button11 && !button12)
                  image(img20,95,425); 
            if(button11 && !button6 && !button7 && !button8 && !button9 && !button10 && !button5 && !button12)
                   image(img21,95,425);
            if(button12 && !button6 && !button7 && !button8 && !button9 && !button10 && !button11 && !button5)
                   image(img22,95,425);                                                                              
            
    }
  else if(button)
    image(img4,160,200); 
  
    //f button
   if (button2 && button && !button1) 
   {
       image(img7,95,200);
       image(img13, 95, 425);
       
       //for temperature
      if(button13 && !button14 && !button15 && !button16 && !button17 && !button18 && !button19 && !button20)
            image(img23,95,425);  
      if(button14 && !button13 && !button15 && !button16 && !button17 && !button18 && !button19 && !button20)
            image(img24,95,425);  
      if(button15 && !button14 && !button13 && !button16 && !button17 && !button18 && !button19 && !button20)
             image(img25,95,425);  
      if(button16 && !button14 && !button15 && !button13 && !button17 && !button18 && !button19 && !button20)
             image(img26,95,425);  
      if(button17 && !button14 && !button15 && !button16 && !button13 && !button18 && !button19 && !button20)
              image(img27,95,425);  
      if(button18 && !button14 && !button15 && !button16 && !button17 && !button13 && !button19 && !button20)
               image(img28,95,425);  
      if(button19 && !button14 && !button15 && !button16 && !button17 && !button18 && !button13 && !button20)
               image(img29,95,425);  
      if(button20 && !button14 && !button15 && !button16 && !button17 && !button18 && !button19 && !button13)
              image(img30,95,425);  

     } 
  else if(button){
       image(img5,95,200);}
        
  //bake button
   if (button3 && button && (button1 || button2 && !button4)) {
       image(img11,95,270);}
  else if(button && (button1 || button2)){
       image(img8,95,270);}
        
//broil button
   if (button4 && button && (button1 || button2) && !button3 ) {
       image(img12,95,270); }
  else if(button && (button1 || button2)){
       image(img8,95,270); }
//

}
        
void mousePressed()
{ 
  
//on/off button
if (mouseX > x && mouseX < x+w && mouseY > y && mouseY < y+hx ) 
    button = !button;
//cbutton 
if (mouseX > x1 && mouseX < x1+w1 && mouseY > y1 && mouseY < y1+h1 ) 
    button1 = !button1; 
//fbutton 
if (mouseX > x2 && mouseX < x2+w2 && mouseY > y2 && mouseY < y2+h2 ) 
    button2 = !button2; 
//bake button
if (mouseX > x3 && mouseX < x3+w3 && mouseY > y3 && mouseY < y3+h3 ) 
    button3 = !button3; 
//broil button
if (mouseX > x4 && mouseX < x4+w4 && mouseY > y4 && mouseY < y4+h4 ) 
    button4 = !button4;
//130 button
if (mouseX > x5 && mouseX < x5+w5 && mouseY > y5 && mouseY < y5+h5 ) 
    button5 = !button5;
//140 button
if (mouseX > x6 && mouseX < x6+w6 && mouseY > y6 && mouseY < y6+h6 ) 
    button6 = !button6;
//150
if (mouseX > x7 && mouseX < x7+w7 && mouseY > y7 && mouseY < y7+h7 ) 
    button7 = !button7;
//165
if (mouseX > x8 && mouseX < x8+w8 && mouseY > y8 && mouseY < y8+h8 ) 
    button8 = !button8;
//177
if (mouseX > x9 && mouseX < x9+w9 && mouseY > y9 && mouseY < y9+h9 ) 
    button9 = !button9;
//190
if (mouseX > x10 && mouseX < x10+w10 && mouseY > y10 && mouseY < y10+h10 ) 
    button10 = !button10;
//200
if (mouseX > x11 && mouseX < x11+w11 && mouseY > y11 && mouseY < y11+h11 ) 
    button11 = !button11;
//220
if (mouseX > x12 && mouseX < x12+w12 && mouseY > y12 && mouseY < y12+h12 ) 
    button12 = !button12;
//250
if (mouseX > x13 && mouseX < x13+w13 && mouseY > y13 && mouseY < y13+h13 ) 
    button13 = !button13;
//275
if (mouseX > x14 && mouseX < x14+w14 && mouseY > y14 && mouseY < y14+h14 ) 
    button14 = !button14;
//300
if (mouseX > x15 && mouseX < x15+w15 && mouseY > y15 && mouseY < y15+h15 ) 
    button15 = !button15;
//325
if (mouseX > x16 && mouseX < x16+w16 && mouseY > y16 && mouseY < y16+h16 ) 
    button16 = !button16;
//350
if (mouseX > x17 && mouseX < x17+w17 && mouseY > y17 && mouseY < y17+h17 ) 
    button17 = !button17;
//375
if (mouseX > x18 && mouseX < x18+w18 && mouseY > y18 && mouseY < y18+h18 ) 
    button18 = !button18;
//400
if (mouseX > x19 && mouseX < x19+w19 && mouseY > y19 && mouseY < y19+h19 ) 
    button19 = !button19;
//425
if (mouseX > x20 && mouseX < x20+w20 && mouseY > y20 && mouseY < y20+h20 ) 
    button20 = !button20;
    
//30 seconds 
if (mouseX > x21 && mouseX < x21+w21 && mouseY > y21 && mouseY < y21+h21 ) 
    button21 = !button21; 
if (mouseX > x24 && mouseX < x24+w24 && mouseY > y24 && mouseY < y24+h24 ) 
    button24 = !button24;
if (mouseX > x25 && mouseX < x25+w25 && mouseY > y25 && mouseY < y25+h25 ) 
    button25 = !button25;
if (mouseX > x26 && mouseX < x26+w26 && mouseY > y26 && mouseY < y26+h26 ) 
    button26 = !button26;
if (mouseX > x27 && mouseX < x27+w27 && mouseY > y27 && mouseY < y27+h27 ) 
    button27 = !button27;
if (mouseX > x28 && mouseX < x28+w28 && mouseY > y28 && mouseY < y28+h28 ) 
    button28 = !button28;
if (mouseX > x29 && mouseX < x29+w29 && mouseY > y29 && mouseY < y29+h29 ) 
    button29 = !button29;
if (mouseX > x30 && mouseX < x30+w30 && mouseY > y30 && mouseY < y30+h30 ) 
    button30 = !button30;
if (mouseX > x31 && mouseX < x31+w31 && mouseY > y31 && mouseY < y31+h31 ) 
    button31 = !button31;
if (mouseX > x32 && mouseX < x32+w32 && mouseY > y32 && mouseY < y32+h32 ) 
    button32 = !button32;
if (mouseX > x33 && mouseX < x33+w33 && mouseY > y33 && mouseY < y33+h33 ) 
    button33 = !button33;
if (mouseX > x34 && mouseX < x34+w34 && mouseY > y34 && mouseY < y34+h34 ) 
    button34 = !button34;


if (mouseX > x22 && mouseX < x22+w22 && mouseY > y22 && mouseY < y22+h22 ) 
    button22 = !button22;
if (mouseX > x23 && mouseX < x23+w23 && mouseY > y23 && mouseY < y23+h23 ) 
    button23 = !button23;
}