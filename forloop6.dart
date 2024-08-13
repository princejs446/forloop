import 'dart:io';
void main()
{

stdout.write("enter a number:");
String? numb=stdin.readLineSync()!;
int?newnum=int.parse(numb); 

int fact=1;
for(int i=1;i<=newnum;i++){
fact=fact*i;
}
print("factorial of :$newnum is $fact");
}
