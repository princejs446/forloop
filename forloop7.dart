import 'dart:io';
void main()
{

stdout.write("enter a number:");
String? numb=stdin.readLineSync()!;
int?newnum=int.parse(numb);


 
for(int i=1;i<=10;i++){
print("$newnum*$i=${i*newnum}");
}





}
