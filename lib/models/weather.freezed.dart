// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Weather _$WeatherFromJson(Map<String, dynamic> json) {
  return _Weather.fromJson(json);
}

/// @nodoc
mixin _$Weather {
  int? get timezone => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  WeatherType? get weather => throw _privateConstructorUsedError;
  WeatherMain? get main => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherCopyWith<Weather> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherCopyWith<$Res> {
  factory $WeatherCopyWith(Weather value, $Res Function(Weather) then) =
      _$WeatherCopyWithImpl<$Res, Weather>;
  @useResult
  $Res call(
      {int? timezone,
      int? id,
      String? name,
      WeatherType? weather,
      WeatherMain? main});

  $WeatherTypeCopyWith<$Res>? get weather;
  $WeatherMainCopyWith<$Res>? get main;
}

/// @nodoc
class _$WeatherCopyWithImpl<$Res, $Val extends Weather>
    implements $WeatherCopyWith<$Res> {
  _$WeatherCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timezone = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? weather = freezed,
    Object? main = freezed,
  }) {
    return _then(_value.copyWith(
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      weather: freezed == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as WeatherType?,
      main: freezed == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as WeatherMain?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $WeatherTypeCopyWith<$Res>? get weather {
    if (_value.weather == null) {
      return null;
    }

    return $WeatherTypeCopyWith<$Res>(_value.weather!, (value) {
      return _then(_value.copyWith(weather: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WeatherMainCopyWith<$Res>? get main {
    if (_value.main == null) {
      return null;
    }

    return $WeatherMainCopyWith<$Res>(_value.main!, (value) {
      return _then(_value.copyWith(main: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_WeatherCopyWith<$Res> implements $WeatherCopyWith<$Res> {
  factory _$$_WeatherCopyWith(
          _$_Weather value, $Res Function(_$_Weather) then) =
      __$$_WeatherCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? timezone,
      int? id,
      String? name,
      WeatherType? weather,
      WeatherMain? main});

  @override
  $WeatherTypeCopyWith<$Res>? get weather;
  @override
  $WeatherMainCopyWith<$Res>? get main;
}

/// @nodoc
class __$$_WeatherCopyWithImpl<$Res>
    extends _$WeatherCopyWithImpl<$Res, _$_Weather>
    implements _$$_WeatherCopyWith<$Res> {
  __$$_WeatherCopyWithImpl(_$_Weather _value, $Res Function(_$_Weather) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timezone = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? weather = freezed,
    Object? main = freezed,
  }) {
    return _then(_$_Weather(
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      weather: freezed == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as WeatherType?,
      main: freezed == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as WeatherMain?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Weather with DiagnosticableTreeMixin implements _Weather {
  _$_Weather({this.timezone, this.id, this.name, this.weather, this.main});

  factory _$_Weather.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherFromJson(json);

  @override
  final int? timezone;
  @override
  final int? id;
  @override
  final String? name;
  @override
  final WeatherType? weather;
  @override
  final WeatherMain? main;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Weather(timezone: $timezone, id: $id, name: $name, weather: $weather, main: $main)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Weather'))
      ..add(DiagnosticsProperty('timezone', timezone))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('weather', weather))
      ..add(DiagnosticsProperty('main', main));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Weather &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.weather, weather) || other.weather == weather) &&
            (identical(other.main, main) || other.main == main));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, timezone, id, name, weather, main);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherCopyWith<_$_Weather> get copyWith =>
      __$$_WeatherCopyWithImpl<_$_Weather>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherToJson(
      this,
    );
  }
}

abstract class _Weather implements Weather {
  factory _Weather(
      {final int? timezone,
      final int? id,
      final String? name,
      final WeatherType? weather,
      final WeatherMain? main}) = _$_Weather;

  factory _Weather.fromJson(Map<String, dynamic> json) = _$_Weather.fromJson;

  @override
  int? get timezone;
  @override
  int? get id;
  @override
  String? get name;
  @override
  WeatherType? get weather;
  @override
  WeatherMain? get main;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherCopyWith<_$_Weather> get copyWith =>
      throw _privateConstructorUsedError;
}

WeatherMain _$WeatherMainFromJson(Map<String, dynamic> json) {
  return _WeatherMain.fromJson(json);
}

/// @nodoc
mixin _$WeatherMain {
  double? get temp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherMainCopyWith<WeatherMain> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherMainCopyWith<$Res> {
  factory $WeatherMainCopyWith(
          WeatherMain value, $Res Function(WeatherMain) then) =
      _$WeatherMainCopyWithImpl<$Res, WeatherMain>;
  @useResult
  $Res call({double? temp});
}

/// @nodoc
class _$WeatherMainCopyWithImpl<$Res, $Val extends WeatherMain>
    implements $WeatherMainCopyWith<$Res> {
  _$WeatherMainCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = freezed,
  }) {
    return _then(_value.copyWith(
      temp: freezed == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WeatherMainCopyWith<$Res>
    implements $WeatherMainCopyWith<$Res> {
  factory _$$_WeatherMainCopyWith(
          _$_WeatherMain value, $Res Function(_$_WeatherMain) then) =
      __$$_WeatherMainCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? temp});
}

/// @nodoc
class __$$_WeatherMainCopyWithImpl<$Res>
    extends _$WeatherMainCopyWithImpl<$Res, _$_WeatherMain>
    implements _$$_WeatherMainCopyWith<$Res> {
  __$$_WeatherMainCopyWithImpl(
      _$_WeatherMain _value, $Res Function(_$_WeatherMain) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = freezed,
  }) {
    return _then(_$_WeatherMain(
      temp: freezed == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherMain with DiagnosticableTreeMixin implements _WeatherMain {
  _$_WeatherMain({this.temp});

  factory _$_WeatherMain.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherMainFromJson(json);

  @override
  final double? temp;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'WeatherMain(temp: $temp)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'WeatherMain'))
      ..add(DiagnosticsProperty('temp', temp));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherMain &&
            (identical(other.temp, temp) || other.temp == temp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, temp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherMainCopyWith<_$_WeatherMain> get copyWith =>
      __$$_WeatherMainCopyWithImpl<_$_WeatherMain>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherMainToJson(
      this,
    );
  }
}

abstract class _WeatherMain implements WeatherMain {
  factory _WeatherMain({final double? temp}) = _$_WeatherMain;

  factory _WeatherMain.fromJson(Map<String, dynamic> json) =
      _$_WeatherMain.fromJson;

  @override
  double? get temp;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherMainCopyWith<_$_WeatherMain> get copyWith =>
      throw _privateConstructorUsedError;
}

WeatherType _$WeatherTypeFromJson(Map<String, dynamic> json) {
  return _WeatherType.fromJson(json);
}

/// @nodoc
mixin _$WeatherType {
  String? get main => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherTypeCopyWith<WeatherType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherTypeCopyWith<$Res> {
  factory $WeatherTypeCopyWith(
          WeatherType value, $Res Function(WeatherType) then) =
      _$WeatherTypeCopyWithImpl<$Res, WeatherType>;
  @useResult
  $Res call({String? main});
}

/// @nodoc
class _$WeatherTypeCopyWithImpl<$Res, $Val extends WeatherType>
    implements $WeatherTypeCopyWith<$Res> {
  _$WeatherTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? main = freezed,
  }) {
    return _then(_value.copyWith(
      main: freezed == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WeatherTypeCopyWith<$Res>
    implements $WeatherTypeCopyWith<$Res> {
  factory _$$_WeatherTypeCopyWith(
          _$_WeatherType value, $Res Function(_$_WeatherType) then) =
      __$$_WeatherTypeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? main});
}

/// @nodoc
class __$$_WeatherTypeCopyWithImpl<$Res>
    extends _$WeatherTypeCopyWithImpl<$Res, _$_WeatherType>
    implements _$$_WeatherTypeCopyWith<$Res> {
  __$$_WeatherTypeCopyWithImpl(
      _$_WeatherType _value, $Res Function(_$_WeatherType) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? main = freezed,
  }) {
    return _then(_$_WeatherType(
      main: freezed == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherType with DiagnosticableTreeMixin implements _WeatherType {
  _$_WeatherType({this.main});

  factory _$_WeatherType.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherTypeFromJson(json);

  @override
  final String? main;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'WeatherType(main: $main)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'WeatherType'))
      ..add(DiagnosticsProperty('main', main));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherType &&
            (identical(other.main, main) || other.main == main));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, main);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherTypeCopyWith<_$_WeatherType> get copyWith =>
      __$$_WeatherTypeCopyWithImpl<_$_WeatherType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherTypeToJson(
      this,
    );
  }
}

abstract class _WeatherType implements WeatherType {
  factory _WeatherType({final String? main}) = _$_WeatherType;

  factory _WeatherType.fromJson(Map<String, dynamic> json) =
      _$_WeatherType.fromJson;

  @override
  String? get main;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherTypeCopyWith<_$_WeatherType> get copyWith =>
      throw _privateConstructorUsedError;
}
