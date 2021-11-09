class ResponsesUtils {
  static timeFromJson(int timeInSeconds) {
    final int timeInMilliSeconds = int.parse('${timeInSeconds}000');
    return DateTime.fromMillisecondsSinceEpoch(timeInMilliSeconds);
  }
}
