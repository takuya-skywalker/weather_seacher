import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'weather.freezed.dart';
part 'weather.g.dart';

@JsonSerializable()
class WeatherData {
  @JsonKey(name: 'weather')
  List<Weather> weathers;
  Main main;

  WeatherData({
    required this.weathers,
    required this.main,
  });

  factory WeatherData.fromJson(Map<String, dynamic> json) =>
      _$WeatherDataFromJson(json);
}

@freezed
class Weather with _$Weather {
  factory Weather({
    int? id,
    String? main,
    String? description,
  }) = _Weather;

  factory Weather.fromJson(Map<String, dynamic> json) =>
      _$WeatherFromJson(json);
}

@freezed
class Main with _$Main {
  factory Main({
    double? temp,
    double? feels_like,
    double? temp_min, 
    double? temp_max, 
    int? pressure,
    int? humidity,
  }) = _Main;

  factory Main.fromJson(Map<String, dynamic> json) => _$MainFromJson(json);
}
