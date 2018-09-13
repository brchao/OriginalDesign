void setup(){
  size(500,500);
  background(#FF0303);
}

void draw(){
  bunBack();
  sausage();
  bunTop();
  rectangle();
}

void bunBack(){
  strokeWeight(3);
  fill(#FCB500);
  beginShape();
  curveVertex(100,320);
  curveVertex(100,320);
  curveVertex(50,300);
  curveVertex(100,200);
  curveVertex(260,170);
  curveVertex(380,70);
  curveVertex(440,100);
  curveVertex(390,150);
  curveVertex(390,150);
  endShape(CLOSE);
}

void sausage(){
  fill(#FF6F6F);
  beginShape();
  curveVertex(55,310);
  curveVertex(55,310);
  curveVertex(35,300);
  curveVertex(80,235);
  curveVertex(260,205);
  curveVertex(440,90);
  curveVertex(460,150);
  curveVertex(280,285);
  curveVertex(55,320);
  curveVertex(55,310);
  curveVertex(65,300);
  endShape(CLOSE);
}

void bunTop(){
  fill(#FCB500);
  beginShape();
  curveVertex(77,320);
  curveVertex(77,320);
  curveVertex(100,270);
  curveVertex(260,240);
  curveVertex(420,130);
  curveVertex(480,170);
  curveVertex(300,330);
  curveVertex(83,330);
  curveVertex(83,330);


  endShape(CLOSE);
}
void rectangle(){
  noStroke();
  fill(#FF0303);
  rect(20,310,55,80);
}
