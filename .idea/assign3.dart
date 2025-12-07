import 'dart:io';


void main()
{
  print("enter number:");
  var num=int.parse(stdin.readLineSync().toString());

  if(num % 2==0) {
    print("$num is odd");
    }
   else
   {
        print("$num is even");
        }
}