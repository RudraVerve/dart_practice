import 'dart:io';
class AgeException implements Exception{
  String agExp() => 'Age cant be lessthen 18 for the voting';
}

void main(){
  int age=int.parse(stdin.readLineSync()!);
  try{
    if(age >= 18){
      print("you are eligible for voting");
    }
    else{
      throw new AgeException();
    }
  }
  catch(e){
    print(e);
    print((e as AgeException).agExp());
  }
}