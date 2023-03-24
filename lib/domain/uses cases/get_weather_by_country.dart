import 'package:weather_app_with_clean_architecture/domain/repository/weather_repository.dart';

import '../entities/weather.dart';

class GetWeatherByCountryName {
  final WeatherRepository repository;

  GetWeatherByCountryName(this.repository);

  Future<Weather> execute(String cityName) async {
    return await repository.getCityName(cityName);
  }
}
