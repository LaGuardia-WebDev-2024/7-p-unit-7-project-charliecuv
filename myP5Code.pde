//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 400); 
}

//🎯Variable Declarations Go Here
 var ufo= 522;
 var light=15;

//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);

 
  
  //ufo
  fill(169,169,169)

ellipse(ufo,187, 100, 100);
ellipse(ufo,187, 200, 50);
rect(ufo,98,10,40,10);

//light
   fill(255, 191, 0)

ellipse(ufo,95, light, light);

ufo -= 1;

 if(ufo < -110)
 ufo = 720;

light += 0.2;

if(light > 20)
 light = 10;

  if(mousePressed){showXYPositions();}

}

ufo -= 1;

 if(ufo < -110)
 ufo = 720;

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255,200)
    rect(470,320,150,100,10)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 490, 360)
    fill(255, 255, 255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}
