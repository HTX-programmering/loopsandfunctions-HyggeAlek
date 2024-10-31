/*
String str = "hej med dig!";
for(int i = 0; i <= 5; i = i+1){
  char c1 = str.charAt(i);
print(c1);}
*/

String str = "hej med dig!"; //<>//
int e1 = 0;

for (int i = 0; i < str.length(); i = i+1) {
  if (str.charAt(i)=='e') {
    e1 = e1+1;
  }
}
  print(e1);
