void main(List<String> args) {
  // Types to declare a string
  String s = "Ankit";
  String s1 = 'Manvi';
  var s2 = '''Madhav''';
  print("$s : $s1 : $s2"); //This is called interpolation
  print("-------------------------------------------------------------------");
  // multiple line string
  String s3 = '''Hello! welcome to 
the intoduction of string''';
  //yopu can use """ input your string""" also
  print(s3);
  print("-------------------------------------------------------------------");
  // Using of quotes between quotes
  // you cant use single quotes between sible quotes and vice verse
  // use escape sequence
  String s4 = 'It\'s a language.';
  print(s4);
  // or you can use single quotes between double quotes and vice versa
  String s5 = "I'm typing.";
  print(s5);
  // or you can use row string
  String s6 = r"I've to go now.";
  print(s6);
  print("-------------------------------------------------------------------");
  // String concatenation
  String s7 = "Ankit";
  String s8 = "Anand";
  print(s7 + " " + s8);
  // String Methods
  String s10 = "  Ankit   ";
  print(s10.length);
  String s9 = s10.trim();
  print(s9);
  print(s9.toUpperCase());
  print(s9.toLowerCase());
  print(s9.isEmpty);
  print(s9.isNotEmpty);
  print(s9.contains("n"));
  print(s9.endsWith(" "));
  print(s9.split("k"));
}
