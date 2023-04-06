import 'package:dio/dio.dart';
import 'package:weather_seacher/models/weather.dart';
import 'dart:convert';

class WeatherApiClient {
  Future<Weather?> fetchWeather(String? location) async {
    final dio = Dio();
    const appId = 'bc508185fc785fb6383251abee3448d7&units=metric';
    final url =
        'https://api.openweathermap.org/data/2.5/weather?q=$location&appid=$appId';
    var response = await dio.get(url);
    print('kkkkkk${location}');
    print('aaaaaa${response.data}');
    if (response.statusCode == 200) {
      try {
        return Weather.fromJson(jsonDecode(response.data));
      } catch (e) {
        print(e);
        throw e;
      }
    }
  }
}