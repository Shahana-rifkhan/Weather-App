class OpenWeatherAPI {
  String apiKey = 'f0dffeff07f99400750c75063872d744';

  String apiUrl(lat, lon) {
    return 'https://api.openweathermap.org/data/3.0/onecall?lat=$lat&lon=$lon&appid=$apiKey&units=metric&exclude=minutely';
  }
}
