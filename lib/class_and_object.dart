class Animal{
  var name;
  Animal(var name){
    this.name=name;
  }
  void my_name(){
    print("${name}");
  }
}
main(){
  Animal dog=new Animal("I am a dog my name is tommy");
  dog.my_name();
}