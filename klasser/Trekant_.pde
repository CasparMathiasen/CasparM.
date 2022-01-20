class Trekant {
  // klassens attributter/ tilstand
  float x1, y1, x2, y2, x3, y3,red,green,blue;

  //konstroktøren
  Trekant() {
    this.x1 = random(600);
    this.y1 = random(400);
    this.x2 = random(600);
    this.y2 = random(400);
    this.x3 = random(600);
    this.y3 = random(400);
    this.red = random(255);
    this.green = random(255);
    this.blue = random(255);
    
  }

  // klassens metoder
  
  // find to tilfældige værdier inden for canvas størrelsen

    void drawTrekant() {
    fill(red,green,blue);
    triangle(x1, y1, x2, y2, x3, y3);
  }
  
}
