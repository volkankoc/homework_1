// ignore_for_file: public_member_api_docs, sort_constructors_first
import '../utils/data/i_get_people_works.dart';

class People extends IPeopleWorks {
  final String name, surname;
  final int age;
  final double weight;

  People(this.name, this.surname, this.age, this.weight);

  @override
  void cook() {
    print("Cooking...");
  }

  @override
  void walk() {
    print("Walking...");
  }

  @override
  String toString() => 'People(surname: $surname, age: $age, weight: $weight)';
}
