import 'dart:io';

void main()
{
  print("enter number:-");
  var a=int.parse(stdin.readLineSync().toString());


  print("enter choice:-");
  var c=stdin.readLineSync().toString();

  print("enter number:-");
  var b=int.parse(stdin.readLineSync().toString());

  if(c=="+")
    {
      print(a+b);
    }
  else if(c=="-")
    {
      print(a-b);
    }
  else if(c=="*")
  {
    print(a*b);
  }
  else if(c=="/")
  {
    print(a/b);
  }






}