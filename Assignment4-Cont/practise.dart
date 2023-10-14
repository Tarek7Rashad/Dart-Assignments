
import 'dart:async';
// import 'Classes.dart';
import 'Classes2.dart';

import 'dart:io';





void main(){

  // classes 2
SalariedEmployee salariedEmployee = SalariedEmployee();
//============================================
CommissionEmployee commissionEmployee = CommissionEmployee();
//============================================
HourlyEmployee hourlyEmployee = HourlyEmployee();
//============================================
BasePlusCommission basePlusCommission = BasePlusCommission();
salariedEmployee.Name = 'tarek';
salariedEmployee.Address = 'Cairo';
salariedEmployee.Nationality = 'Egyption';
salariedEmployee.SSN = 2039018;
salariedEmployee.displayInfo();
print('***************************');
commissionEmployee.Gross_Sales = 976;
commissionEmployee.Commission_Rate = 100;
commissionEmployee.display();



//=================================================================
/*
// classes
SalariedEmployee salariedEmployee = SalariedEmployee(employeeName: 'tarek', iD: 2000, salary: 200000, monthTaxes: 5000);
//============================================
CommissionEmployee commissionEmployee = CommissionEmployee(employeeName: 'Ahmed', iD:2001, salary: 5000, commissionTaxes: 1000,bonus: 600);
//============================================
HourlyEmployee hourlyEmployee = HourlyEmployee(employeeName: 'Mohamed', iD: 2002, salary: 2000, hourlyEmployee: 350);
//============================================
salariedEmployee.calcSalary();
print('-----------------');
commissionEmployee.salaryAfterBonus();
print('------------------');
commissionEmployee.calcSalary();
print('-----------------');
hourlyEmployee.calcSalary();

//=================================================================
*/
}