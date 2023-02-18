import 'dart:io';
void main(){
    print('nhap day so tư nhien lien tiep can tinh tong: ');
    print('tu: ');
    int? a = int.parse(stdin.readLineSync()!);
    print('den: ');
    int? b = int.parse(stdin.readLineSync()!);
    int sum = 0;
    for(int i = a; i<=b;i++)
    {
        sum+=i;
    }
    print('tong: $sum');
}