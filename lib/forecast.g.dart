// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forecast.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ForecastList _$ForecastListFromJson(Map<String, dynamic> json) {
  return ForecastList()
    ..daily = (json['daily'] as List<dynamic>?)
        ?.map((e) => Forecast.fromJson(e as Map<String, dynamic>))
        .toList();
}

Map<String, dynamic> _$ForecastListToJson(ForecastList instance) =>
    <String, dynamic>{
      'daily': instance.daily,
    };

Forecast _$ForecastFromJson(Map<String, dynamic> json) {
  return Forecast()
    ..temp = json['temp'] == null
        ? null
        : ForecastTemp.fromJson(json['temp'] as Map<String, dynamic>)
    ..weather = (json['weather'] as List<dynamic>?)
        ?.map((e) => WeatherDetail.fromJson(e as Map<String, dynamic>))
        .toList();
}

Map<String, dynamic> _$ForecastToJson(Forecast instance) => <String, dynamic>{
      'temp': instance.temp,
      'weather': instance.weather,
    };

ForecastIcon _$ForecastIconFromJson(Map<String, dynamic> json) {
  return ForecastIcon()..icon = json['icon'] as String?;
}

Map<String, dynamic> _$ForecastIconToJson(ForecastIcon instance) =>
    <String, dynamic>{
      'icon': instance.icon,
    };

ForecastTemp _$ForecastTempFromJson(Map<String, dynamic> json) {
  return ForecastTemp()
    ..min = (json['min'] as num?)?.toDouble()
    ..max = (json['max'] as num?)?.toDouble();
}

Map<String, dynamic> _$ForecastTempToJson(ForecastTemp instance) =>
    <String, dynamic>{
      'min': instance.min,
      'max': instance.max,
    };
