void main() {
  // Null safety: 개발자가 Null 값을 참조하지 않도록 하는 것, 런타임 에러 방지

  String? name = "jason";
  name = null;

  // if (name != null) {
  //   name.isNotEmpty;
  // }
  name?.isNotEmpty;
}
