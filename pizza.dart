import 'dart:io';

void main() {
  int price, total;

  print("Pizza: Small: 5USD | Medium: 7USD | Large: 10USD");

  print("Please enter your Pizza Size:");
  String? p_size = stdin.readLineSync();

  if (p_size == "Small" || p_size == "small") {
    price = 5;
  } else if (p_size == "Medium" || p_size == "medium") {
    price = 7;
  } else if (p_size == "Large" || p_size == "large") {
    price = 10;
  } else {
    print("No Pizza That Size Bruh!");
    return;
  }

  print("How Many $p_size do you want?");
  int p_num = int.parse(stdin.readLineSync()!);

  total = price * p_num;

  print("Your Total Payment: $total USD");
}
