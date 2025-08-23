// void main() {
//   print("Hello, Dart!");
// }

import 'dart:io';

void main() {
  stdout.write("Masukkan nama Anda: ");
  String? nama = stdin.readLineSync();
  stdout.write("Masukkan Npm Anda: ");
  int? Npm = int.tryParse(stdin.readLineSync() ?? '');
  print("Halo, $nama! Selamat datang di Dart.");
  print("Npm Anda adalah $Npm");
}