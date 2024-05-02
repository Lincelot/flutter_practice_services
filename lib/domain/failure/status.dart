enum StatusEnum {
  success,
  error,
  unauthorized,
  forbidden,
  notFound,
  serviceUnavailable,
  other
}

extension StatusValue on StatusEnum {
  String get value {
    switch (this) {
      case StatusEnum.success:
        return '000';
      case StatusEnum.error:
        return '001';
      case StatusEnum.unauthorized:
        return '010';
      case StatusEnum.forbidden:
        return '011';
      case StatusEnum.notFound:
        return '100';
      case StatusEnum.serviceUnavailable:
        return '101';
      case StatusEnum.other:
        return '110';
      default:
        return '111';
    }
  }
}
