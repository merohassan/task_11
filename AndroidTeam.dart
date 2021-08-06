import 'Employee.dart';

class AndroidTeam extends Employee{
  String _departmentName;
  String _language;
  String _name;
  int _id;
  String _department;
  int _salary;
  int _numberOfYear;

  AndroidTeam(this._departmentName, this._language, this._name, this._id,
      this._department, this._salary, this._numberOfYear):super(_name,_id,_department,_salary,_numberOfYear);

  int get numberOfYear => _numberOfYear;

  set numberOfYear(int value) {
    _numberOfYear = value;
  }

  int get salary => _salary;

  set salary(int value) {
    _salary = value;
  }

  String get department => _department;

  set department(String value) {
    _department = value;
  }

  int get id => _id;

  set id(int value) {
    _id = value;
  }

  String get name => _name;

  set name(String value) {
    _name = value;
  }
  @override
  void calcSalary(){
    print(super.numberOfYear*1500);


}



}