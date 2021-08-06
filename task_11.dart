import 'AndroidTeam.dart';
import 'FlutterTeam.dart';

void main(List<String> arguments) {
  FlutterTeam f=FlutterTeam("marwa",6,"flutter",500,6,"flutter","dart");
  f.calcSalary();
  AndroidTeam a=AndroidTeam("Android", "java", "marwa", 11, "andriod", 8000, 2);
  a.calcSalary();
}
