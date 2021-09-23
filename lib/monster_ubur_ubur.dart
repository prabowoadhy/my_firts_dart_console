import 'package:my_firts_dart_console/monster.dart';

class MonsterUburUbur extends Monster {
  String swim() => "wosh.. wosh..";

  @override
  String move() {
    return "Berenang renang";
  }

  @override
  String eatHuman() {
    return "Sedot Sedot Nyoi";
  }
}