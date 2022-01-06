//Lav en for løkke der kan tælle hvor mange e'er der er i nedestående String//
String Str = "afbsdflee,gødre,eøsæekeenehzejkls.seekel";
int antal=0;

for(int i=0;i<Str.length();i++){
  if(Str.charAt(i)=='e'){
    antal++;
  }  
}
  println(antal);
