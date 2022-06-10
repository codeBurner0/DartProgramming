class Math {
  int? num1;
  int? num2;
  Math(this.num1, this.num2);
// function for addition
  int Addition(int num1, int num2) {
    return num1 + num2;
  }

// function for substraction
  int Subtraction(int num1, int num2) {
    return num1 - num2;
  }

// function for multiplication
  int Multiplication(int num1, int num2) {
    return num1 * num2;
  }

// function for integer division
  int IntegerDivision(int num1, int num2) {
    return num1 ~/ num2;
  }

  double Division(int num1, int num2) {
    return num1 / num2;
  }

// function for comparision
  String Comparision(int num1, int num2) {
    if (num1 > num2)
      return "$num1 is greater then $num2.";
    else
      return "$num2 is greater then $num1.";
  }
}
