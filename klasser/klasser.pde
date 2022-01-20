// initiering af variablen f
Circle c;
Firkant f;
Trekant t;
Rektangel r;
void setup() {
  size (600, 400);
}

void draw() {
  // initiering af objektet f
 
  // tegner firkanten på canvas
  f = new Firkant();
  f.drawFirkant();
  
  c = new Circle();
  c.drawCircle();
  
  t = new Trekant();
  t.drawTrekant();
  
  r = new Rektangel();
  r.drawRektangel();
  
  
  // Tegn trekant hvis tallet er 2
  
  // tegn firkant hvis tallet er 3

}
