import "dart:io";
void main(){

stdout.write("Enter Customer Name:");
String? custmrname = stdin.readLineSync()!;

stdout.write("Enter Customer Age:");
String? age = stdin.readLineSync()!;
int? cstmrage = int.parse(age);

stdout.write("Enter Customer Land Phoneno:");
String? lndno = stdin.readLineSync()!;
int? landno1 = int.parse(lndno);
 
stdout.write("Enter Customer Address:");
String? adrss = stdin.readLineSync()!;

stdout.write("Enter Customer Type of Acco:");
String? typeacc = stdin.readLineSync()!;

stdout.write("Enter Customer Account no:");
String? accndno = stdin.readLineSync()!;
int? cstmraccntno1 = int.parse(accndno);

stdout.write("Enter Customer Balance in Account:");
String? custmrblnce = stdin.readLineSync()!;
int? cstmrblnc1 = int.parse(custmrblnce);


print("customer Details");
print("----------------------");
print("customer name:$custmrname");
print("customer age:$cstmrage");
print("customer land phone no:$landno1");
print("customer address:$adrss");
print("customer type of acc no:$typeacc");
print("customer account no:$cstmraccntno1 ");
print("customer balance:$cstmrblnc1");







}
