//lav et rum //<>// //<>// //<>//
//1)Det er neddenunder at de deklareres variablen room//
Room[] rooms = new Room[6];
//2)Der er i det hele 3 funktioner 
//3)Jeg skal i det hele bruges 4 parametre, hvilket kan ses inde på Room koden under konstruktøren
//4a)Der er i det hele 5 attributter, hvilke bruges til at udfylde vores skabelon som er en class
//4b)Der er 3 variabler og 2 konstanter hvilket kan ses under klassens tilstand i Room koden 
//4c)Hvad menes med klassens tilstand?

void setup() {
  size(800, 800);
  background(205);
}

void draw() {
  rooms[0] = new Room("Kitchen", false, 100, 100);
  rooms[1] = new Room("Livingroom", false, 200, 200);
  rooms[2] = new Room("Toilet", false, 100, 200);
  rooms[3] = new Room("Bedroom", false, 200, 100);
  rooms[4] = new Room("Bathroom", false, 300, 100);
  
  for(int i = 0; i<rooms.length;i++)
  {
   rooms[i].drawRoom();
  }
}

void mouseClicked() {
  // lav baggrund
  background(205);
  fill(105);
  rect(80, 680, 300, 30);
  fill(250);

  // find ud af om vi tænder eller slukker lyset
  if (house.isRoomClicked(mouseX, mouseY))
    if (house.light) {
      house.setLight(false);
      text("Turning off the light in "+house.getRoomName(), 100, 700);
    } else {
      house.setLight(true);
      text("Turning on the light in "+house.getRoomName(), 100, 700);
    }
}
