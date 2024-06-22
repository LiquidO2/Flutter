import 'car.dart';

main(){
  Car car1 = Car(brand: 'Tesla', model: 'Model 3', year: 2020);
  Car car2 = Car(brand: 'Ford', model: 'Mustang GT', year: 1969);
  Car car3 = Car(brand: 'Rivian', model: 'R1S', year: 2023);

  car1.drive(3023.5);
  car2.drive(5023.5);
  car3.drive(1023.5);

  print('''
  
Car 1:
${car1.getBrand() + ' '  + car1.getModel() + ', year: ' + car1.getYear().toString()}
Age: ${car1.getAge()} years
Miles Driven: ${car1.getMilesDriven()}

Car 2:
${car2.getBrand() + ' '  + car2.getModel() + ', year: ' + car2.getYear().toString()}
Age: ${car2.getAge()} years
Miles Driven: ${car2.getMilesDriven()}

Car 3:
${car3.getBrand() + ' '  + car3.getModel() + ', year: ' + car3.getYear().toString()}
Age: ${car3.getAge()} years
Miles Driven: ${car3.getMilesDriven()}

Total Number of cars: ${Car.numberOfCars}''');

}