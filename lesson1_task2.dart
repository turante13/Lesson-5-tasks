void main() {
  var a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  var result = [];

  for (int i = 0; i < a.length; i++) {
    if (a[i] % 2 == 0) {
      result.add(i);
    }
  }
  print(result);
}