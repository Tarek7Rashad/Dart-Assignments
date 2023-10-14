import 'dart:async';
import 'dart:io';
void main() {
  print('Enter You Name :');
  String name = stdin.readLineSync()!;
  print('Enter You Age :');
  double age = double.parse(stdin.readLineSync()!);
  if (age < 100 && age > 0) {
    double Age = 100 - age;
    print(
        'Mr $name Your Age Is $age And Rest $Age And Need $Age To Complete 100 Year');
  }








//   var controler = StreamController<int> (); //StreamController for integer
//
//   Stream<int> stream = controler.stream; // stream for stream controller
//   controler.add(1);
//   controler.add(2);
//   controler.add(3);
//   controler.add(4);
//   controler.add(5);
//
//   stream.listen((event) {
//     print('Received Date : $event ');
//   });
// controler.close();

}