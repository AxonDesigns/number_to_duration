# number_to_duration

This Dart package offers handy functions to simplify working with durations in your Dart projects. Whether you need to create a new instance of `Duration` of a certain time measure, this package has you covered.

## Features

This package adds the following measures:
- mcs (microseconds)
- ms (milliseconds)
- sec (seconds)
- min (minutes)
- hr (hours)
- day (days)

## Getting started

Add the package to your `pubspec.yaml`:
```yaml
number_to_duration:
  git: 
    url: https://github.com/AxonDesigns/number_to_duration.git
```

## Usage

A basic example: 

```dart
import 'package:number_to_duration/number_to_duration.dart';

void main(){
    final duration = 150.ms; // Turns the given number into a duration in milliseconds
    ...
}
```
