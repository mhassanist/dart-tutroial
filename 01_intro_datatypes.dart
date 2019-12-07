void main() {
  num x = 4;
  num y = 4.5;

  int x1 = 342;
  double y1 = 2.34;

  String name;
  name = "I'm the name of";

  bool isChecked = false;
  isChecked = true;

  print(x);
  print(y);

  print(x1);
  print(y1);

  print(name);
  print(isChecked);
  
  print("Concatinated String is $x1 and also \n$y1");
  
  print("Concatinated String is ${x1+y1*x} and also \n$y1");
  
  var xT = 34.51;
  print(xT);
  print(xT.runtimeType);
  
}
