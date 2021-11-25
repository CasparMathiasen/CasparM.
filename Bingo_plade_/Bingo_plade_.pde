//BINGO PLADE//
//Start
//Find 3 tal 
//sorter
//Generer en hel plade 
//Bloker 
//Udskriv 

int[] kolonne = new int [3];

void setup(){
  kolonne = FindTreTal();
  printArray(kolonne);
  println();
  kolonne = sorter(kolonne);
  printArray(kolonne);
}

void draw(){
  
}

int[] FindTreTal(){
  int[] tal=new int [3];
  for(int i=0; i < 3 ; i++){
    tal[i]= (int)random(1,11);
    
}
return tal;
}

int[] sorter(int[] tal) {
  int i=0;
  //for (int i =0; i <tal.length-1; i++) {
  while (i<2) {
    if (tal[i]>tal[i+1]) {
      int temp = tal[i];
      tal[i]=tal[i+1];
      tal[i+1]=temp;
      i=0;
    } else {
      i++;
    }
  }
  return tal;
  }
