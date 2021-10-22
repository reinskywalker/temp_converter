import 'dart:io';

main (List<String> arguments) {
  print("Temperature Converter from C to F and K, select : \n1 : Celcius to Fahrenheit\n2 : Celcius to Kelvin");
  String input = stdin.readLineSync();
  int type = int.tryParse(input);
  double result;

  switch(type) {
    case 1:
      print("C to F chosen, please type your C temp = ");
      String input = stdin.readLineSync();
      double fahrenheit = double.tryParse(input);
      var result = ((9/5)* fahrenheit + 32);
      print("Result from C -> F is $result F");
      return result;

    case 2:
      print("C to K chosen, please type your C temp = ");
      String input = stdin.readLineSync();
      double kelvin = double.tryParse(input);
      var result = (kelvin + 273.15);
      print("Result from C -> K is $result K");
      return result;

    default:
      print("Please select either 1 or 2");
  }
}