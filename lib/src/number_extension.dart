extension NumberToDuration on int {
  Duration get mcs {
    return Duration(microseconds: this);
  }

  Duration get ms {
    return Duration(milliseconds: this);
  }

  Duration get sec {
    return Duration(seconds: this);
  }

  Duration get min {
    return Duration(minutes: this);
  }

  Duration get hr {
    return Duration(hours: this);
  }

  Duration get day {
    return Duration(days: this);
  }
}
