import "dart:io";
void main(){
stdout.write("Enter name:");
String? name=stdin.readLineSync()!;


stdout.write("Enter age: ");
String? age=stdin.readLineSync()!;
int? newage = int.parse(age);


stdout.write("Enter your Addresss:");
String? address=stdin.readLineSync()!;


stdout.write("Enter you phone number:");
String? mobilenumber=stdin.readLineSync()!;
int? phonenumber =int.parse(mobilenumber);


stdout.write("Enter your class:");
String? classname=stdin.readLineSync()!;


stdout.write("Enter your course:");
String? coursename = stdin.readLineSync()!;


stdout.write("Enter your Written Exam marks:");
String? writtenexammark=stdin.readLineSync()!;
int? wrtnexam = int.parse(writtenexammark);


stdout.write("Enter your Practical Exam marks:");
String? practicalexammarks = stdin.readLineSync()!;
int? prctclexm = int.parse(practicalexammarks);


stdout.write("Enter your Project Marks:");
String? projectexammarks=stdin.readLineSync()!;
int? prjectexmmrks=int.parse(projectexammarks);


stdout.write("Enter your Total Marks:");
String? totalexammarks = stdin.readLineSync()!;
int? totalexmmrks=int.parse(totalexammarks);


print("Name:$name");
print("age:$newage");
print("Addres:$address");
print("phone number:$mobilenumber");
print("Class name:$classname");
print("course name:$coursename");
print("Written Exam Mark:$writtenexammark");
print("Practical Exam Marks:$practicalexammarks");
print("Project Exam Marks:$projectexammarks");
print("Total Exam Marks:$totalexammarks");


}
