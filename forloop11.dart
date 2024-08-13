import 'dart:io';
void main()
{

stdout.write("enter a number:");
String? numb=stdin.readLineSync()!;
int?newnum=int.parse(numb); 

for(int i=1;i<=newnum;i++){
for(int j=1;j<=newnum;j++){
stdout.write("*");

}
print(" ");

}
}
