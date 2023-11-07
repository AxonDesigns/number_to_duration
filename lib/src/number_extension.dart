extension NumberToDuration on int {
  Duration mcs() {
    return Duration(microseconds: this);
  }

  Duration ms() {
    return Duration(milliseconds: this);
  }

  Duration sec() {
    return Duration(seconds: this);
  }

  Duration min() {
    return Duration(minutes: this);
  }

  Duration hr() {
    return Duration(hours: this);
  }

  Duration day() {
    return Duration(days: this);
  }
}
