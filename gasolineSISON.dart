import 'dart:io';

void main() {
  double leaded = 45.75;
  double unleaded = 43.18;
  double diesel = 37.12;
  double biodiesel = 48.03;
  print("1. Leaded - 45.75");
  print("2. Unleaded - 43.18");
  print("3. Diesel - 37.12");
  print("4. Bio-Diesel - 48.03");
  print("Enter fuel type based on the choices: ");
  var fueltype = int.parse(stdin.readLineSync());
  if (fueltype == 1) {
    print("1.by cash");
    print("2.by liter");
    print("Enter purchase type based on the choices: ");
    var purchasetype = int.parse(stdin.readLineSync());
    if (purchasetype == 1) {
      print("How much: ");
      var cash = double.parse(stdin.readLineSync());
      print("How much is your cash: ");
      var money = double.parse(stdin.readLineSync());
      double totliter = cash / leaded;
      double change = money - cash;
      print("total liter/s: $totliter");
      print("your change is $change");
    } else if (purchasetype == 2) {
      print("how many liter/s: ");
      var liter = double.parse(stdin.readLineSync());
      print("How much is your cash: ");
      var money = double.parse(stdin.readLineSync());
      double totpayable = liter * leaded;
      double change = money - totpayable;
      print("total payable: $totpayable");
      print("your change is $change");
    } else {
      print("Invalid Input");
    }
  } else if (fueltype == 2) {
    print("1.by cash");
    print("2.by liter");
    print("Enter purchase type based on the choices: ");
    var purchasetype = int.parse(stdin.readLineSync());
    if (purchasetype == 1) {
      print("How much: ");
      var cash = double.parse(stdin.readLineSync());
      print("How much is your cash: ");
      var money = double.parse(stdin.readLineSync());
      double totliter = cash / unleaded;
      double change = money - cash;
      print("total liter/s: $totliter");
      print("your change is $change");
    } else if (purchasetype == 2) {
      print("how many liter/s: ");
      var liter = double.parse(stdin.readLineSync());
      print("How much is your cash: ");
      var money = double.parse(stdin.readLineSync());
      double totpayable = liter * unleaded;
      double change = money - totpayable;
      print("total payable: $totpayable");
      print("your change is $change");
    } else {
      print("Invalid Input");
    }
  } else if (fueltype == 3) {
    print("1.by cash");
    print("2.by liter");
    print("Enter purchase type based on the choices: ");
    var purchasetype = int.parse(stdin.readLineSync());
    if (purchasetype == 1) {
      print("How much: ");
      var cash = double.parse(stdin.readLineSync());
      print("How much is your cash: ");
      var money = double.parse(stdin.readLineSync());
      double totliter = cash / diesel;
      double change = money - cash;
      print("total liter/s: $totliter");
      print("your change is $change");
    } else if (purchasetype == 2) {
      print("how many liter/s: ");
      var liter = double.parse(stdin.readLineSync());
      print("How much is your cash: ");
      var money = double.parse(stdin.readLineSync());
      double totpayable = liter * diesel;
      double change = money - totpayable;
      print("total payable: $totpayable");
      print("your change is $change");
    } else {
      print("Invalid Input");
    }
  } else if (fueltype == 4) {
    print("1.by cash");
    print("2.by liter");
    print("Enter purchase type based on the choices: ");
    var purchasetype = int.parse(stdin.readLineSync());
    if (purchasetype == 1) {
      print("How much: ");
      var cash = double.parse(stdin.readLineSync());
      print("How much is your cash: ");
      var money = double.parse(stdin.readLineSync());
      double totliter = cash / biodiesel;
      double change = money - cash;
      print("total liter/s: $totliter");
      print("your change is $change");
    } else if (purchasetype == 2) {
      print("how many liter/s: ");
      var liter = double.parse(stdin.readLineSync());
      print("How much is your cash: ");
      var money = double.parse(stdin.readLineSync());
      double totpayable = liter * biodiesel;
      double change = money - totpayable;
      print("total payable: $totpayable");
      print("your change is $change");
    } else {
      print("Invalid Input");
    }
  } else {
    print("Invalid Input");
  }
}
