enum Weather { sunny, cloudy, rainy }

extension WeatherExt on Weather {
  static const weatherMap = {
    Weather.sunny: "What a lovely weather",
    Weather.cloudy: "Scattered showers predicted",
    Weather.rainy: "Will be raining today",
  };

  void consle() {
    print("${this.index} ${this.about}");
  }

  String? get about => weatherMap[this];
}

void main() {
  Weather.values.forEach((w) => w.consle());
}
