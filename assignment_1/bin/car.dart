class Car{
  String _brand;
  String _model;
  int _year;
  double _milesDriven = 0;
  static int numberOfCars = 0;

  Car({required String brand, required String model, required int year}) : _year = year, _model = model, _brand = brand{
    numberOfCars++;
  }

  drive(double miles){
    _milesDriven+=miles;
  }
  double getMilesDriven()=>_milesDriven;
  String getBrand()=>_brand;
  String getModel()=>_model;
  int getYear()=>_year;
  int getAge()=>DateTime.now().year.toInt() - _year;
}