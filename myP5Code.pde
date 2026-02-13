//setup Function - will automatically run Once
setup = function(){
    size(400, 400); 
    background(255,255,255,150);
}

//draw Function - will run repeatedly
draw = function() {
  noStroke();
  if(mousePressed){
     ellipse(mouseX, mouseY, 20, 20);
  }
   

  //***in the video they use if(mouseIsPressed)
  //***in github we use if(mousePressed)

  funWithKeys();
   if(key == 'r'){fill(0, 255, 247);}
};

//Bonus function - created by Ms. Hall
var funWithKeys = function(){
  if(keyPressed){
    var randomIntensity = random(50,255);
    if(key == 'r'){fill(randomIntensity,0,0);}
    if(key == 'g'){fill(0,randomIntensity,0);}
    if(key == 'w'){fill(255,255,255);}
    if(key == 'c'){background(255,255,255,150);}
  }
};




