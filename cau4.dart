import 'dart:io';
void main(){
    print("Nhap ten de in: ");
    String? name = stdin.readLineSync();
    for(int i=0; i<100; i++)
    {
        print(name);
    }
}