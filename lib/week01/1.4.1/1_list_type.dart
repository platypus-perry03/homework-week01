void main() {
  // 리스트에 넣을 타입을 <> 사이에 명시할 수 있습니다.
  List<String> blackPinkList = ['리사', '지수', '제니', '로제'];

  print(blackPinkList);
  print(blackPinkList[0]); // 첫 원소 지정
  print(blackPinkList[3]); // 마지막 원소 지정

  print(blackPinkList.length); // 길이 반환

  blackPinkList[3] = '코드팩토리'; // 3qjs dlseprtmrkqt qusrud
  print(blackPinkList);
}