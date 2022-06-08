void main() {
  // Datatypes in dart

// 1.integer
  int money = 45;
  print("$money --->This is integer datatype.");
  print("-------------------------------------------------------------------");

//double
  double d = 10.50;
  double d1 = 10;
  print("$d --->This is double datatype.");
  print("$d1--->This is double datatype.");
  print("-------------------------------------------------------------------");

// number
  num n = 23;
  n = 23.89;
  print("$n--->This is number datatype.");
  print("-------------------------------------------------------------------");

//boolean
  bool b = true;
  bool b1 = false;
  print("$b --->This is boolean datatype.");
  print("$b1 --->This is boolean datatype.");
  print("-------------------------------------------------------------------");

// String
  String s = 'Ankit';
  String s1 = "Ankit";
  String s2 = '''Hello! 
My name is Ankit Anand     
        ''';
  print("$s  --->This is String Datatype");
  print("$s1  --->This is String Datatype");
  print("$s2  --->This is String Datatype");
  print("-------------------------------------------------------------------");

//variable(dyanmic datatype)
  var s3 = "Ankit Anand";
  var money1 = 10;
  var b2 = true;
  var d2 = 10.39;
  print("$s3 --->This is variable datatype.");
  print("$money1 --->This is variable datatype.");
  print("$b2 --->This is variable datatype.");
  print("$d2 --->This is variable datatype.");
  print("-------------------------------------------------------------------");

// To check the datatype of any variable
  // variable_name.runtimeType
  print("Check the datatype of s variable");
  print(s.runtimeType);
}
