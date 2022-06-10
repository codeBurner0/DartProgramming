class Math {
  int? num1;
  int? num2;
  Math(this.num1, this.num2);
// function for addition
  int Addition(int num1, int num2) => num1 + num2;

// function for substraction
  int Subtraction(int num1, int num2) => num1 - num2;

// function for multiplication
  int Multiplication(int num1, int num2) => num1 * num2;

// function for integer division
  int IntegerDivision(int num1, int num2) => num1 ~/ num2;

  double Division(int num1, int num2) => num1 / num2;

// function for comparision
  String Comparision(int num1, int num2) => ((num1 > num2) && (num2 > num1))
      ? "Both are unequal."
      : "Both are equal.";
}
