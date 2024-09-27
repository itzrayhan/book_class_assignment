import 'package:book_class_assignment/bookClass.dart';

void main(){
  Car myCar=Car('Hunda', 'CR-V ', 2015);

  print('Brand : ${myCar.brand}');
  print('Model : ${myCar.model}');
  print('Year : ${myCar.year}');
  print('Car age : ${myCar.carAge()} years');
}


