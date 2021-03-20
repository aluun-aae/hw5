
import 'dart:io';

main() {
  stdout.write("Enter letter: ");
  String bukva = stdin.readLineSync()!;
  stdout.write("Enter word: ");
  String slovo = stdin.readLineSync()!;
  print(bukva.allMatches(slovo).length); 
}