import 'dart:io';

main (List<String> arguments) {
  print("Enter Celcius Temp : ");
  String input = stdin.readLineSync();
  double fahrenheit = double.tryParse(input);
  var result = ((9/5) * fahrenheit + 32);

  print("Your temperature in Fahrenheit is $result F");
}