//loop
void main(){
  //for loop
  for (int i = 0; i < 5; i++) {
    print("For loop : $i");
  }
  print("------");
  //for-in loop
  List<int> number = [1, 2, 3, 4, 5];
  for (var num in number) {
    print("For-in loop : $num");
  }
  print("------");
  //for each loop
  number.forEach((num) {
    print("For each loop : $num");
  });

  //while loopvar
  int num_loop = 5;
  int j = 0;
  while (j < num_loop) {
    print("While loop : $j");
    j++;
  }
  print("------");

  //do-while loop
  int num_do_while = 5;
  int k = 0;
  do {
    print("Do-while loop : $k");
    k++;
  } while (k < num_do_while);

}