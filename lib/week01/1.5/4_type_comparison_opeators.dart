void main() {
  int number1 = 1;
  print(number1 is int);    // true
  print(number1 is String); // flase
  print(number1 is! int);   // flas. !는 반대를 의마힙니다.(int 타입이 아닌 경우 true).
  print(number1 is! String);// true
}