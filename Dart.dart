import 'dart:io';
void main(){
  int A,B,C,D,E;
  
  A = int.parse(stdin.readLineSync());
  B = (A / 3600).toInt();
  C = A - B * 3600;
  D = (C / 60).toInt();
  E = C - D * 60;
  //var num = ((num1 / 12) * num2).toStringAsFixed(3);
  print("$B:$D:$E");
}
