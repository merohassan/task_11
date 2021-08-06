abstract class Employee{
  String _name;
  int _id;
  String _department;
  int _salary;
  int _numberOfYear;
  Employee(this._name,this._id,this._department,this._salary,this._numberOfYear);

  String get name => _name;
  set name(String value) {
    _name = value;
  }
  int get id => _id;

  set id(int value) {
    _id = value;
  }



  int get salary => _salary;


  set salary(int value) {
    _salary = value;
  }

  int get numberOfYear => _numberOfYear;

  set numberOfYear(int value) {
    _numberOfYear = value;
  }

  String get department => _department;

  set department(String value) {
    _department = value;
  }
  void calcSalary();

  void printDepartment(){
    if(_numberOfYear>1)
      print("he is a senior");
    else("he is ajenior");
  }
  void printName(){
    print("his name is $_name");
  }
}



