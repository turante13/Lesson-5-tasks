void main() {
  var lang = 'en';
  var arr = [];

  if(lang == 'ru') {
    arr = ['пон', 'вто', 'сре', 'чет', 'пят', 'суб', 'вос'];
  } else if(lang == 'en') {
    arr = ['mon', 'tue', 'wed', 'thu', 'fri', 'sat', 'sun'];
  }
 
  print(arr);
}