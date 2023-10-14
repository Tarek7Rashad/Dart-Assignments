
abstract class Employee{
late String employeeName;
late int iD;
late double salary;
 Employee({required this.employeeName,required this.iD,required this.salary});

void calcSalary();
}
//============================================================
mixin BasePlusCommissionMixin{
  late double bonus;
  double totalSalaryAfterBonus();
  salaryAfterBonus();
}
//=============================================================
class SalariedEmployee extends Employee{
  late double monthTaxes;
  SalariedEmployee({required super.employeeName, required super.iD, required super.salary,required this.monthTaxes});
  @override
  void calcSalary() {
    double salaryAfterTaxes = salary - monthTaxes;
    print('Mr $employeeName Your Salary As Salaried Employee After Taxes = $salaryAfterTaxes per Month');
  }
}
//=============================================================
class CommissionEmployee extends Employee with BasePlusCommissionMixin{
  var bonus;
 late double commissionTaxes;
  CommissionEmployee({required super.employeeName, required super.iD, required super.salary,required this.commissionTaxes,required this.bonus});
  double totalSalaryAfterBonus(){
    return salary + bonus;
  }
  salaryAfterBonus(){
    print('Mr $employeeName Your Salary As Commission Employee After Bonus = ${salary + bonus}');

  }
  @override
  void calcSalary() {
    double salaryAfterTaxes = totalSalaryAfterBonus() - commissionTaxes;
       print('Mr $employeeName Your Salary As Commission Employee After Adding Bonus And Minus Taxes = $salaryAfterTaxes');
  }
}
//==============================================================
class HourlyEmployee extends Employee{
  late double hourlyEmployee;
  HourlyEmployee({required super.employeeName, required super.iD, required super.salary,required this.hourlyEmployee});
  @override
  void calcSalary() {
    double salaryAfterTaxes = salary - hourlyEmployee;
    print('Mr $employeeName Your Salary As Hourly Employee After Taxes = $salaryAfterTaxes per Hour');  }
}

