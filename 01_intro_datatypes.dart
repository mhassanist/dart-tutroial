void main() {
  num x = 4;
  num y = 4.5;

  int x1 = 342;
  double y1 = 2.34;

  String name;
  name = "I'm the name of";

  bool isChecked = false;
  isChecked = true;

  print(y);

  print(x1);
  print(y1);

  print(name);
  print(isChecked);

  print("Concatinated String is $x1 and also \n$y1");

  print("Concatinated String is ${x1 + y1 * x} and also \n$y1");

  var xT = 34.51;
  print(xT);
  print(xT.runtimeType);

  //for constants, just add the word const or final
  const num j = 34;
  final String jj = "JJ final";
  
  //Final can accept runtime initialization. const obj = new ClassName();
  //Other differences later.
  
  //final var k =34; 
  //illegal; members can't be declared as var and final together

  print("The constant variable j value is $j ");
  
  var xeed = 3;
  //xeed = "Yea";

   
  dynamic yeed = 3;
  print(yeed);
  print(yeed.runtimeType);
  
  yeed = "New string type"; // This code is allowed
  print(yeed);
  print(yeed.runtimeType);
}
