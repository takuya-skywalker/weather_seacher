import 'package:weather_seacher/service/weather_api_client.dart';
import 'package:weather_seacher/models/weather.dart';

class Repository {
  final _api = WeatherApiClient();
  
  dynamic fetchWeather(String? location) async {
    return await _api.fetchWeather(location);
  }
}