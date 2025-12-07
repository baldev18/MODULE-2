import 'dart:io';

void main()
{
  print("enter name:");
  var name=stdin.readLineSync().toString();


  print("enter age:");
  var age=int.parse(stdin.readLineSync().toString());

  var afterage=100-age;
   print("welcome $name");
   print("your age is $afterage left up to 100");


}
