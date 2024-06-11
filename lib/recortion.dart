void main() {
  int add(int num){
    if(num==0) { // base case
      return 0;
    }
    else{
      return num+add(num-1);
    }
  }

  int x=add(5);
  print(x);
}