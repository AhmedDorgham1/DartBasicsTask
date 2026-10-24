import 'dart:io';

void main(){
  // Dart Basics Task #1
  // **1
  print("Enter your number");
  int? numbers=int.parse(stdin.readLineSync()??"") ;
  if(numbers%2==0){
    print("the number is even");
  }else{
    print("the number is odd");
  }


}



