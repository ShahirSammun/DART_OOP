studentgrade(String studentname,int testscore){


if(testscore>=0 && testscore<=59){

  return"F";

}
else if(testscore>=60 && testscore<=69){

  return "D";

}
else if(testscore>=70 && testscore<=79){

  return "C";

}
else if(testscore>=80 && testscore<=89){

  return "B";

}
else if(testscore>=90 && testscore<=100){

  return "A";

}
else{

  return"Invalid";

}
}
void main(){
String Grade=studentgrade("Shahir Sammun",85);
print("Shahir Sammun's Grade: $Grade");
}

