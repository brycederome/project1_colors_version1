void setup() {
  size(800,600);               //size of canvice
}
void draw(){
  background(255);             //white

if(mouseY <= 300)              //top left corner
if(mouseX <= 400) {
    rect(0,0,400,300);
  background(196, 9, 28);      //red
}
  if(mouseX >= 400)            //top right corner
  if(mouseY <= 300) {
    rect(400,0,800,300);
  background(226, 215, 6);     //yellow
}
if(mouseX <= 400)              //bottom left corner
if(mouseY >= 300) {
    rect(0,300,400,600);
  background(177, 128, 242);   //purple
}
  if(mouseX >= 400)            //bottom right corner
  if(mouseY >= 300) {
    rect(400,300,800,600);
  background(8, 147, 78);      //green
}
stroke (255);
line(400,0,400,height);        //white lines divided in 4's
line(0,300,800,300);
}
