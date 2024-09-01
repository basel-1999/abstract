import 'package:apstractdart/BMW.dart';
import 'package:apstractdart/apstractdart.dart' as apstractdart;
import 'package:apstractdart/doog.dart';

void main(List<String> arguments) {
  print('Hello world: ${apstractdart.calculate()}!');

  Dog dog = Dog();
  dog.sleep();
  BMW bmw = BMW();
  bmw.name = "bmw";
  bmw.color="red";
  bmw.printNameandColor();
}
