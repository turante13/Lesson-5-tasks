void main() {
  var min = -17;

  if(min > 0 && min <= 15) {
    print("1st quarter");
  } else if (min > 15 && min <= 30) {
    print("2nd quarter");
  } else if (min > 30 && min <= 45) {
    print("3rd quarter");
  } else if (min > 45 && min <= 59) {
    print("4th quarter");
  } else {
    print("There is no such time");
  }
}