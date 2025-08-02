import 'dart:io';
void main(){
  print("Enter your email");
  String?Email=stdin.readLineSync()!;
  print("Enter your password");
String?Password=stdin.readLineSync()!;
var loginattempt = 0;
while(Password!= "1234"){
  print("Wrong password, please try again");
  Password=stdin.readLineSync()!;
  loginattempt++;
if(Password == "1234") {
    print("Login successful!");
    break;
  }
  if(loginattempt == 6) {
    print("Too many failed attempts, please try again later.");
    break;
  }
 
}
//while(Email)
}