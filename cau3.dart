import 'dart:io';
void main(){
    print("nhap so:");
    int? number = int.parse(stdin.readLineSync()!);
    if(number > 0 )
        print('$number lớn hơn 0');
    else if(number == 0)
        print('$number bằng 0');
    else print('$number nhỏ hơn 0');
}