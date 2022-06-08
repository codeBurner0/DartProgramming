void main(List<String> args) {
  // Operators in dart
//1. assignment operators
  var a = 10;
  var b = 20;
  var c = 30;
  var d = 40;
  print(a + b);
  print(c - a);
  print(a - c);
  print(a * c);
  print(b / c);
  print(a ~/ d);
  print(a % d);
  //prefix and postfix
  print("postfix and prefix");
  print(a);
  print(++a);
  print(a++);
  print(++a + a++);
  print("-------------------------------------------------------------------");

// Relational Operator
  var e = 100;
  var f = 200;
  print(e == f);
  print(e > f);
  print(e >= f);
  print(e < f);
  print(e <= f);
  print(e != f);
  print("-------------------------------------------------------------------");

//Logical Operators
  var g = true;
  var h = false;
  print(g && h);
  print(!g && h);
  print(g && g);
  print(g || h);
  print(!g || h);
  print(g || g);
  print("-------------------------------------------------------------------");

// Type test Operator
  var name = "Ankit";
  var val = 10;
  print(name is String);
  print(val is! int);
  print("-------------------------------------------------------------------");

// assignment operator
  var n = 10;
  n += 10;
  print(n);
  n -= 5;
  print(n);
  n *= 5;
  print(n);
  n ~/= 5;
  print(n);
  n %= 5;
  print(n);
}
