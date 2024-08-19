void main(){
String number1 = "5";
print("type of value:${number1.runtimeType}");
int newvalue1 = int.parse(number1);
print("type of value:${newvalue1.runtimeType}");

String number2 = "5.5";
print("type of value:${number2.runtimeType}");
double newvalue2=double.parse(number2);
print("type of value:${newvalue2.runtimeType}");

int number3 =2;
print("type of value:${number3.runtimeType}");
 String newvalue3 = number3.toString();
print("type of value:${newvalue3.runtimeType}");

double number4 = 6.5;
print("type of value:${number4.runtimeType}");
int newvalue4=number4.toInt();
print("type of value:${newvalue4.runtimeType}");
}
