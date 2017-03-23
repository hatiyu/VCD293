void setup() {
  size(1300,900);
  background(255);
}

void draw() {
  fill(0);
  pushMatrix();
  translate(0,0);
  
  defaulttrg();
  translate(0,270);
  defaulttrg();
    translate(0,270);
  defaulttrg();
  
  
  popMatrix();
  
 rect(1010,20,100,100);
 translate(0,270);
 rect(1010,10,100,100);
 translate(0,270);
 rect(1010,10,100,100);
 translate(0,270);

}
  

void defaulttrg() {
  
  
for(int i = 10; i <= 1000; i+=100){
  triangle(i,20,i,120,i+100,70);
  }
}