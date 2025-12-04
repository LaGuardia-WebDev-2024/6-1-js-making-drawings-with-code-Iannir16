//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255,0);
  strokeWeight(3);

  //💡⬇️⬇️⬇️💡 Your Code For This Unit Goes Here
  ellipse(200, 60,100,100);
  ellipse(200,175,130,130);
  ellipse(200,317,150,150);
    ellipse(175, 47,20,20);
    ellipse(225, 47,20,20);
    ellipse(200, 87,10,10);
    ellipse(210, 85,10,10);
    ellipse(190, 85,10,10);
    ellipse(220, 80,10,10);
    ellipse(180, 80,10,10);
      ellipse(200, 200,20,20);
      ellipse(200, 160,20,20);
      ellipse(200, 280,20,20);
      ellipse(200, 320,20,20);
      ellipse(200, 360,20,20);


  
 

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

