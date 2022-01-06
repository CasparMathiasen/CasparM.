//Lav en while loop der tæller hvor mange e'er der er i nedestående string
String minString = "afbsdflee,gødre,eøsæekeenehzejkls.seekel";
int i=0;
int antal=0;
while (i<minString.length()) {
  if (minString.charAt(i)=='e') {
    antal++;
  }
  if (minString.charAt(i)=='z') {
    println("Jeg har fundet en zebra på position "+i);
  }
  i++;
}

print(antal);
