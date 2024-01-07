void main (){
printhelloparammm("mujtaba", "mahnoor");
printhelloparame(msg: "hi", sub: "hello");
}
printhelloparammm(msg,sub){
  print (msg);
  print(sub);
}
printhelloparame({required msg, required sub}){
  print (msg);
  print(sub);
}