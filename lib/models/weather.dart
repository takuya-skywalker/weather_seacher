import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'weather.freezed.dart';
part 'weather.g.dart';

@freezed
class Weather with _$Weather {
  factory Weather({
    int? timezone,
    int? id,
    String? name,
    WeatherType? weather,
    WeatherMain? main,
  }) = _Weather;
  factory Weather.fromJson(Map<String, dynamic> json) =>
      _$WeatherFromJson(json);
}

// 詳しい情報
@freezed
class WeatherMain with _$WeatherMain {
  factory WeatherMain({
    double? temp,
  }) = _WeatherMain;
  factory WeatherMain.fromJson(Map<String, dynamic> json) =>
      _$WeatherMainFromJson(json);
}

@freezed
class WeatherType with _$WeatherType {
  factory WeatherType({
    String? main,
  }) = _WeatherType;
  factory WeatherType.fromJson(Map<String, dynamic> json) =>
      _$WeatherTypeFromJson(json);
}