import 'dart:io';

void main() {
  print('Nhap 1 ky tu trong bang chu cai tieng anh: ');
  String? check = stdin.readLineSync();
  if (check != null && check.length > 'A'.length) {
    print('Ky tu nhap vao ko nam trong bang chu cai tieng anh');
  } else {
    switch (check) {
      case 'u':
      case 'U':
      case 'e':
      case 'E':
      case 'o':
      case 'O':
      case 'a':
      case 'A':
      case 'i':
      case 'I':
        print("${check} là nguyên âm");
        break;
      default:
        print("${check} la phu am");
    }
  }
}