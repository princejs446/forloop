import 'dart:io';
void main()
{

stdout.write("enter a limit:");
String? numb=stdin.readLineSync()!;
int?newnum=int.parse(numb); 

int a=0,b=1,c;
print(a);
print(b);

for(int i=2;(c=a+b)<=newnum;i++){
print(c);
a=b;
b=c;
}

}
