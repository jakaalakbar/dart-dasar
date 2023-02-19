import 'dart:ffi';

void main(List<String> args) {
  String name;
  name = "jaka al akbar";
  print(name);

  var age = 26;
  print(age);

  /**
   * variable final tidak bisa diubah nilainya
   */
  // final address = "INA";
  // address = "BLD";
  // print(address);

  /**
   * varibale tipe data final tidak bisa di deklarasikan ulang.
   * nilai tipe data final bisa diubah
   */
  final array1 = [1, 2, 3];
  array1[0] = 9;
  // array1 = [1,1,1];
  print(array1);

/**
 * variable tipe data const tidak bisa di deklarasikan ulang dan nilai tipe data const tidak bisa diubah
 */
  const array2 = [1, 2, 3];
  // array2[1] = 8;
  // array2 = [2, 2, 2];
  print(array2);

  /**
   * tipe data late membuat variable tidak akan di deklarasikan jika variable tersebut tidak dipanggil
   */
  late var value = getValue();
  print("variable sudah dibuat");
  print(value);
}

String getValue() {
  print("getValue() dipanggil");
  return "jaka al akbar";
}
