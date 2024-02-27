ArrayList<String> log;
String msg;

void setup(){
  size(500,500);
  log = new ArrayList<String>();
  
  msg = "";
}

void draw(){
  background(0);
  
  textSize(32);
  text(msg, 100, 100);
}


void keyPressed(){
  msg += key;
}
