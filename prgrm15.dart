import "dart:io";
void main(){
stdout.write("Enter your Employee Details:");
String? employeedetails = stdin.readLineSync()!;

stdout.write("Enter you employee name:");
String? employeename = stdin.readLineSync()!;

stdout.write("Enter your Employee Age:");
String? employeeage = stdin.readLineSync()!;
int? newage =  int.parse(employeeage);

stdout.write("Enter your Employee height:");
String? employeeheight = stdin.readLineSync()!;
double? emplyeeheight1 = double.parse(employeeheight);

stdout.write("Enter your Employee Weight:");
String? employeeweight = stdin.readLineSync()!;
int? emplyeeweight = int.parse(employeeweight);

stdout.write("Enter your Employee Salary:");
String? employeesalary = stdin.readLineSync()!;
int? emplyeesalary = int.parse(employeesalary);

stdout.write("Enter your merital status:");
String? employeemeritalstatus = stdin.readLineSync()!;


print("Enter your Employee Details:$employeedetails");
print("Enter your Employee Name:$employeename");
print("Enter your Employee Age:$newage");
print("Enter your Employee Height:$emplyeeheight1");
print("Enter your Employee Weight:$emplyeeweight");
print("Enter your Employee Salary:$emplyeesalary");
print("Enter your Employee Merital Status:$employeemeritalstatus");

}

