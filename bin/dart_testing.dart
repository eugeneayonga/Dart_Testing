import 'package:dart_testing/dart_addition.dart' as dart_addition;
import 'package:dart_testing/dart_division.dart' as dart_division;
import 'package:dart_testing/dart_multiplication.dart' as dart_multiplication;
import 'package:dart_testing/dart_subtraction.dart' as dart_subtraction;

void main(List<String> arguments) {
  print('The addition result is: ${dart_addition.add()}!');
  print('The division result is: ${dart_division.divide()}!');
  print('The multiplication result is: ${dart_multiplication.multiply()}!');
  print('The subtraction result is: ${dart_subtraction.subtract()}!');
}
