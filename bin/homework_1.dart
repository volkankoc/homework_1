import 'package:homework_1/homework_1.dart' as homework_1;

import 'models/people_model.dart';

void main() {
  final people1 = People("Volkan", "Koç", 37, 79.0);
  print(people1.walk.toString());
  print(people1.cook.toString());
  print(people1.toString());
}
