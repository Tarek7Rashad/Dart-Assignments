import 'dart:ffi';
import 'dart:io';

/*
//+******************************************************************
dynamic numberReverse(){
  print('Enter The That You Want Reverse It:');
  int number =int.parse(stdin.readLineSync()!);
  return number.toString().split('').reversed.join() ;
}
//+********************************************************************
//====================================================================
void laregeAndLowSec_Number() {
 List<int> sampleArray = [7,2,10,41,35];
 sampleArray.sort();
 print('Second Greatest =>  ${sampleArray[sampleArray.length - 2]}');
 print('Second Lowest => ${sampleArray[1]}');
  }
//====================================================================
//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

class Point {
  int _x,_y;
  Point(this._x,this._y);
  void move (int mx,int my){
    _x +=mx;
    _y +=my;
  }
  void display(){
    print('X = $_x || Y = $_y ');
  }
}
class PointCol extends Point {
  int colorOfX;
  int colorOfY;
  PointCol(super.x, super.y, {this.colorOfX = 110000, this.colorOfY = 220000});
  void printColor(){
    print('Color Of ${super._x} = $colorOfX');
    print('Color Of ${super._y} = $colorOfY');
  }
}
///+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
//>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
class BankClient {
  static int _idCounter = 0;
  static double _BankBalance = 0;
  int _id = 0;
  final String _name;
  double _balance = 0;
  BankClient(this._name) : _id = ++_idCounter;
  double get balance => _balance;
  void addToBalance(double amount) {
    if (amount > 0) {
      _balance += amount;
      _BankBalance += amount;
    }
  }
  void subtractBalance(double amount) {
    if (_balance > 0 && _BankBalance > 0 && _BankBalance > amount && _balance > amount && amount > 0) {
      _balance -= amount;
      _BankBalance -= amount;
    }
  }
  static void printNumberOfClientAndBankBalance() {
    print('Number Of Clients : $_idCounter');
    print('Bank Balance : $_BankBalance');
  }
}
  bool subtractIfPossible(double amount) {
    if (_balance >= amount) {
      _balance -= amount;
      _bankBalance -= amount;
      return true;
    }
    return false;
  }
}
//>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
//////////////////////////////////////////////////////////////////////
void multiplicationTables() {
  for(int tableNumber = 1;tableNumber<=12;tableNumber++){
    print('Multiplication Table Number #$tableNumber');
    for(int counter=1;counter<=12;counter++){
      print('$tableNumber * $counter = ${tableNumber * counter}');
    }
    print('******************');
  }
}

////////////////////////////////////////////////////////////////////////
//---------------------------------------------------------------------
void squareShape(){
  print("What Size Game Board You Want To Draw ?");
  int gameBoardSize = int.parse(stdin.readLineSync()!);
  print("Size Of Game Board You Want : $gameBoardSize");
for(int i =0;i<gameBoardSize;i++){
  print((' '+'-' * (gameBoardSize)) * gameBoardSize);
  print((('|').padRight(gameBoardSize + 1) ) * (gameBoardSize +1));

}
  print((' '+'-' * (gameBoardSize)) * gameBoardSize);


}
//-----------------------------------------------------------------

 */

void main() {
  /*
//>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

  var b1 = BankClient('Tarek');
  var b2 = BankClient('ahmed');
  var b3 = BankClient('hassan');
  var b4 = BankClient('hamo');
  b1.addToBalance(20000);
  b1.subtractBalance(5000);
  b2.addToBalance(3000);
  b2.subtractBalance(5000);
  b3.addToBalance(6000);
  b3.subtractBalance(1000);
  b4.addToBalance(1000);
  b4.subtractBalance(4000);
  BankClient.printNumberOfClientAndBankBalance();
  print('client 1 = ${b1._balance}');
  //>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
   */
//squareShape(); -------------------------------------------------------

//multiplicationTables();///////////////////////////////////////////////

/*
//-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-
  List <int> z = [2,1,2,0,55,8,13,4,34,3,89];
  Set<int> y ={};
  for(int i in z){
    if(i < 5){
      y.add(i);
    }
  }
      print(y);
//=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
*/

/*
//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
var pc = PointCol(2, 7);
pc.printColor();
//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
*/

//print(numberReverse()); //*******************************************

//laregeAndLowSec_Number(); //=============================================
}
