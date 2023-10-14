
interface class Displayable{
 late String _Name;
  late int _SSN ;
  late String _Address;
  late String _Nationality;
//--------------------------
String get Name => _Name;
  set Name(String value) {
    _Name = value;
  }
//---------------------------
int get SSN => _SSN;
  set SSN(int value) {
    _SSN = value;
  }
//---------------------------
String get Address => _Address;
  set Address(String value) {
    _Address = value;
  }
//---------------------------
String get Nationality => _Nationality;
  set Nationality(String value) {
    _Nationality = value;
  }
 // Displayable({ this._Name , this._SSN, this._Address, this._Nationality});

  displayInfo(){
    print('Employee Name Is : $_Name');
    print('Employee SSN Is : $_SSN');
    print('Employee Nationality Is : $_Nationality');
    print('Employee Address Is : $_Address');
}
displayName(){print('Employee Name Is : $_Name');}
displaySsn(){print('Employee SSN Is : $_SSN');}
displayNationality(){print('Employee Nationality Is : $_Nationality');}
displayAddress(){print('Employee Address Is : $_Address');}
}
//---------------------------
abstract class Employee extends Displayable{
  void display();
}
//=============================================================
class SalariedEmployee extends Employee{
  late double _bonus;
  double get bonus => _bonus;
  set bonus(double value) {
    _bonus = value;
  }
  late double _deductions;
  double get deductions => _deductions;
  set deductions(double value) {
    _deductions = value;
  }
  @override
  void display() {
    print('Employee Bonus = $bonus And The Deductions = $deductions');
  }

}
//=============================================================
class HourlyEmployee extends Employee {
  late double _Working_Hours;
  double get Working_Hours => _Working_Hours;
  set Working_Hours(double value) {
    _Working_Hours = value;
  }
  late double _Hour_Rate;
  double get Hour_Rate => _Hour_Rate;
  set Hour_Rate(double value) {
    _Hour_Rate = value;
  }

  @override
  void display() {
    print('Employee Hour Rate  = $_Hour_Rate And The Working Hour = $Working_Hours');

  }
}
//==============================================================
class CommissionEmployee extends Employee{
late double _Gross_Sales;
  double get Gross_Sales => _Gross_Sales;
  set Gross_Sales(double value) {
    _Gross_Sales = value;
  }
  late double _Commission_Rate;
  double get Commission_Rate => _Commission_Rate;
  set Commission_Rate(double value) {
    _Commission_Rate = value;
  }
  @override
  void display() {
    print('Employee Commission Rate = $Commission_Rate And The Gross Sales = $Gross_Sales');
  }
}
//============================================================
class BasePlusCommission extends CommissionEmployee {
  late double _Base;
  double get Base => _Base;
  set Base(double value) {
    _Base = value;
  }
  @override
  void display() {
    print('Employee Base  = $Base');

  }
}
