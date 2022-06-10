import 'Class.dart'; //This is the statement by which you can access
// any file,external folder,libraries,etc properties into another file.
import 'dart:math' as M; // This is the way by which you can import library and
//give a name to it simultaneously.
// This library is used for mathematical calculations.

void main() {
  // creating Objects

  var obj1 = new Car("I20", "red", 18, 150);
  print("Car Model: ${obj1.model}");
  print("Car Color: ${obj1.color}");
  print("Car gears: ${obj1.gears}");
  print(
      "Car ChessisNo: ${obj1.getChessisNo}"); //object can't access the private data directly
  // so, we have to use getter function.
  // print("Car gear update: $obj.")
  print("Car updated chessisNo: ${obj1.setChessisNo = 45677}");
  obj1.carSpeed();
  print(M.pow(2, 3));
}
