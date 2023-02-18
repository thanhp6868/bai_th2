import 'dart:io';
void main()
{
    print('nhap a:');
    double a = double.parse(stdin.readLineSync()!);
    print('nhap b:');
    double b = double.parse(stdin.readLineSync()!);
    print('$a + $b = ${a+b}');
    print('$a - $b = ${a-b}');
    print('$a * $b = ${a*b}');
    print('$a / $b = ${a/b}');
}