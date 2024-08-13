
import 'dart:io';
void main()
{

stdout.write("enter a number:");
String? numb=stdin.readLineSync()!;
int?newnum=int.parse(numb); 

String reversedNumber=newnum.toString().split('').reversed.join();
print(reversedNumber);


for(int i=0;i<reversedNumber.length;i++){
print(reversedNumber[i]);
}
}


