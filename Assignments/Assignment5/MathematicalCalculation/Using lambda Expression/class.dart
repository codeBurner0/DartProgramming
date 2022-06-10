class Math {
  int? num1;
  int? num2;
  Math(this.num1, this.num2);
// lambda expression for addition
  int Addition(int num1, int num2) => num1 + num2;

// lambda expression for substraction
  int Subtraction(int num1, int num2) => num1 - num2;

// lambda expression for multiplication
  int Multiplication(int num1, int num2) => num1 * num2;

// lambda expression for integer division
  int IntegerDivision(int num1, int num2) => num1 ~/ num2;

// lambda expression for Division
  double Division(int num1, int num2) => num1 / num2;

// lambda expression for comparision
  String Comparision(int num1, int num2) => ((num1 > num2) && (num2 > num1))
      ? "Both are unequal."
      : "Both are equal.";
}
