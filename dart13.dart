//list

void main() {
  var listvar = new List<String>.filled(3,"", growable: false);
  listvar[0] = "Apple";
  listvar[1] = "Banana";
  listvar[2] = "Cherry";
  print(listvar);

  var listvar2 = [];
  listvar2 = ["Dog", "Cat", "Rabbit"];
  print(listvar2);

  var listvar3 = ["Red", "Green", "Blue"];
  listvar3.add("Yellow");
  listvar3.add("Purple");
  print(listvar3);

  List<String> listvar4 = ["Circle", "Square", "Triangle"];
  print(listvar4[0]);
  print(listvar4[1]);
  print(listvar4);
}