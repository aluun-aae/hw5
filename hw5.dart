
import 'dart:io';

main() {
List a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]; 
  List b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  List c = [];
    for (int i = 0; i < a.length; i++){
      if(b.contains(a[i]) && !c.contains(a[i])){
        c.add(a[i]);
      }
    }print(c);
  //     List n = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  // List g = [];
  // for (int i = 0; i < n.length; i++) {
  //   if (n[i].isEven) {
  //     g.add(n[i]);
  //   }
  // }
  // print(g);
  // stdout.write("Enter letter: ");
  // String bukva = stdin.readLineSync()!;
  // stdout.write("Enter word: ");
  // String slovo = stdin.readLineSync()!;
  // print(bukva.allMatches(slovo).length); 
}