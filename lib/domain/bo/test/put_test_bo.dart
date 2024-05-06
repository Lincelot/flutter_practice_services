class PutTestBo {
  PutTestBo({
    required this.stringValue,
    required this.integerValue,
  });

  String stringValue;
  int integerValue;

  bool checkValue() {
    return (integerValue == 3) && (stringValue == 'put');
  }

  String getStringValue() {
    return stringValue;
  }

  int getIntegerValue() {
    return integerValue;
  }
}
