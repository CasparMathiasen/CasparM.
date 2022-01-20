class Circle {
  // klassens attributter/ tilstand
  float x, y,red,green,blue,size;

  //konstroktøren
  Circle() {
    this.x = random(600);
    this.y = random(400);
    this.red = random(255);
    this.green = random(255);
    this.blue = random(255);
    this.size = random(100);
  }

  // klassens metoder
  
  // find to tilfældige værdier inden for canvas størrelsen

   
  
  // tegn firkant på canvas
    
  
    void drawCircle() {
    fill(red,green,blue);
    circle(x, y, size);
  }
  
}
