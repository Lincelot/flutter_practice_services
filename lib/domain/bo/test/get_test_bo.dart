class GetTestBo {
  GetTestBo({
    required this.stringValue,
    required this.integerValue,
  });

  String stringValue;
  int integerValue;

  bool checkValue() {
    return (integerValue == 0) && (stringValue == 'get');
  }

  String getStringValue() {
    return stringValue;
  }

  int getIntegerValue() {
    return integerValue;
  }
}
