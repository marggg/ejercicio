/*strokeWeight(1);  // Default
line(20, 20, 80, 20);
strokeWeight(4);  // Thicker
line(20, 40, 80, 40);
strokeWeight(10);  // Beastly
line(20, 70, 80, 70);
stroke->el borde, solo lleva colores
fill->rgb color + op, 
*/




void setup(){
  size(700,700);
  background(255);

}

void draw(){
  strokeWeight(random(1,10));
  stroke(random(0,255),random(0,255),random(0,255),50);
  line(mouseX,mouseY,width,height);
  ellipse(mouseX, mouseY, 7, 7);
}

void mousePressed(){
  background(255);
} 

