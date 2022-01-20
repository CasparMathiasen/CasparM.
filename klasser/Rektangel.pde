class Rektangel {
  // klassens attributter/ tilstand
  float x, y,red,green,blue;
  float l, b;
  

  //konstroktøren
  Rektangel() {
    this.x = random(600);
    this.y = random(400);
    this.l = random(600);
    this.b = random(400);
    this.red = random(255);
    this.green = random(255);
    this.blue = random(255);
  }

  // klassens metoder
  
  // find to tilfældige værdier inden for canvas størrelsen

  // tegn firkant på canvas
  void drawRektangel() {
    fill(red,green,blue);
    rect(x, y, l, b);
    
  }
   
}
