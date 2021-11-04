main(List<String> arguments){ //entry point for execution
 int num = 34;
 print(num is String);
 print(num is! bool);
 if(num is int){
  print("num is integer");
 }else{
  print('num is not integer');
 }
}