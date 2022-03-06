import 'dart:ffi';
import 'dart:io';

void main() {
  List<dynamic> list = [1, 2, 3, 4, 5, 6, 7, 8];

  list.replaceRange(list.length - 1, list.last, [4]);
  print(list);
}
