/*
  Create function named func with a argument
  The square of a number. Use pow function.
  Args:
      x (int): the number to be squared
  Returns:
      x (int): the square of x
*/
import 'dart:math';

void main() {
  print(func(4));
}

func(a) {
  return pow(a, 2);
}
