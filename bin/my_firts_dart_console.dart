import 'dart:io';

String say(String from, String message, {String? to, String? appName}) {
  return from +
      " say " +
      message +
      ((to != null) ? " to " + to : "") +
      ((appName != null) ? " via " + appName : "");
}

double luas_segiempat(double panjang, double lebar) {
  double hasil;
  // hasil = panjang * lebar;
  return panjang * lebar;
}

void sapa_penonton() {
  print("Heloo Penonton");
}

double l_segiempat(double panjang, double lebar) => panjang * lebar;

int doMathOperator(int number1, int number2, Function operator){
  return operator(number1, number2);
}

main(List<String> arguments) {
  // print(say("Nanda", "ayo", appName: "sika"));
  // print(l_segiempat(10, 10));
  print(doMathOperator(1, 2, (a, b) => (a + b) - (b + a)));
  // int number = int.tryParse(stdin.readLineSync()!)!;
  
  // String output;

  // output = (number > 0) ? "Positif" : "Negatif atau Nol";
  // if(number = 0) {
  //   output = number;
  // } else if (number < 0){
  //   output = "negatif";
  // } else {
  //   output = "nol";
  // }

  // switch(number) {
  //   case 0:
  //     output = "Nol";
  //     break;
  //   case 1:
  //     output = "satu";
  //     break;
  //   case 2:
  //     output = "Dua";
  //     break;
  //   default:
  //     output = "Bilangan Lain";
  // }

  // for(int counter = 5; counter >= 1; counter -= 2){
  //   print(counter);
  // }
  // int i = 1;
  // while (i < 1) {
  //   print("Halo ke" + i.toString());
  //   i++;
  // }
  // print("================");
  // int x = 1;
  // do {
  //   print("do do do ke " + x.toString());
  //   x++;
  // } while(x < 1);
  // double p, l, luas;
  // print("Masukkan Panjang : ");
  // p = double.tryParse(stdin.readLineSync()!)!;
  // print("Masukkan Lebar : ");
  // l = double.tryParse(stdin.readLineSync()!)!;
  //
  // luas = p * l;
  // print("Luas segiempat adalah "+luas.toString());
  // sapa_penonton();
}
