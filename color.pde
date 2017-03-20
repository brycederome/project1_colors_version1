void setup() {
  size(800,600);
}
void draw(){
  background(255);             //white

if(mouseY <= 300)
if(mouseX <= 400) {
    rect(0,0,400,300);
  background(196, 9, 28);         //red
}
  if(mouseX >= 400)
  if(mouseY <= 300) {
    rect(400,0,800,300);
  background(226, 215, 6);    //yellow
}
if(mouseX <= 400)
if(mouseY >= 300) {
    rect(0,300,400,600);
  background(177, 128, 242);   //purple
}
  if(mouseX >= 400)
  if(mouseY >= 300) {
    rect(400,300,800,600);
  background(8, 147, 78);     //green
}
stroke (255);
line(400,0,400,height);
line(0,300,800,300);
}