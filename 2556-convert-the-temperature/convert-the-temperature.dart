class Solution {
  List<double> convertTemperature(double celsius) {
        double kalvin = celsius + 273.15;
        double farenheit = (celsius * 1.80) + 32.00;
        return [kalvin,farenheit];
  }
}