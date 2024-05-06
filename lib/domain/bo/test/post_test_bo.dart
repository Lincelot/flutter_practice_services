class PostTestBo {
  PostTestBo({
    required this.stringValue,
    required this.integerValue,
  });

  String stringValue;
  int integerValue;

  bool checkValue() {
    return (integerValue == 1) && (stringValue == 'post');
  }

  String getStringValue() {
    return stringValue;
  }

  int getIntegerValue() {
    return integerValue;
  }
}
