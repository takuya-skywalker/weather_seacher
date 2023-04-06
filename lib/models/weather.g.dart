// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Weather _$$_WeatherFromJson(Map<String, dynamic> json) => _$_Weather(
      timezone: json['timezone'] as int?,
      id: json['id'] as int?,
      name: json['name'] as String?,
      weather: json['weather'] == null
          ? null
          : WeatherType.fromJson(json['weather'] as Map<String, dynamic>),
      main: json['main'] == null
          ? null
          : WeatherMain.fromJson(json['main'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_WeatherToJson(_$_Weather instance) =>
    <String, dynamic>{
      'timezone': instance.timezone,
      'id': instance.id,
      'name': instance.name,
      'weather': instance.weather,
      'main': instance.main,
    };

_$_WeatherMain _$$_WeatherMainFromJson(Map<String, dynamic> json) =>
    _$_WeatherMain(
      temp: (json['temp'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_WeatherMainToJson(_$_WeatherMain instance) =>
    <String, dynamic>{
      'temp': instance.temp,
    };

_$_WeatherType _$$_WeatherTypeFromJson(Map<String, dynamic> json) =>
    _$_WeatherType(
      main: json['main'] as String?,
    );

Map<String, dynamic> _$$_WeatherTypeToJson(_$_WeatherType instance) =>
    <String, dynamic>{
      'main': instance.main,
    };
