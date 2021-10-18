void main() {
  final list = [12, 15, 20, 25, 59, 79];
  var sum =0;
  

  for(int i = 0; i < list.length; i++) {
    sum += list[i];
  }
  var avg = sum/list.length;
  print(avg);
}