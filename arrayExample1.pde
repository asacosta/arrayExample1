class numbers {
  float x;
  float y;
  flat diameter;
  float yspeed; 
  
  numbers(float temD) {
    x = random(width);
    y = height;
    diameter = tempD;
    yspeed = random (0.5, 2.5);
  }
  
  void ascend() {
    y = y - yspeed;
    x = x + random(-2,2);
  }
  
  void display () {
    stroke (0); 
    fill (175,100);
    ellipse(x,y, diameter, diameter);
  }
  
  void top () {
    if (y < -diameter/2) {
      y = height+diameter/2;
    }
  }
  
      


int[] numbers = new int[i*5];


void setup() {
  size (600,600);
  for (int i = 0; i<numbers.length; i++){
  numbers[0] = 4;  
numbers[1] = 5; 
numbers[2] = 5;  
numbers[3] = 9;  
numbers[4] = 3;
numbers[5] = 9;  
numbers[6] = 16;   
}

void draw(){
for (int i = 0; i<numbers.length; i++){
  numbers[i].ascend();
  numbers[i].display();
  numbers[i].top(); 
}
  
}
