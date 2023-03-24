import 'package:weather_app_with_clean_architecture/domain/entities/weather.dart';

abstract class WeatherRepository{
  Future <Weather> getCityName(String cityName);
}