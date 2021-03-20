main() {
    List n = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List g = [];
  for (int i = 0; i < n.length; i++) {
    if (n[i].isEven) {
      g.add(n[i]);
    }
  }
  print(g);
}