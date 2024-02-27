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
  
  
 for (int i = 0; i < log.size(); i++){
   text(log.get(i),100,150+50*i);
 }
  
}


void keyPressed(){
  if (key == ENTER){
    //Add message to front of list
    log.add(0, msg);
    msg = "";
  }else{
  msg += key;
  }
}
