void main(List<String> args) {
  List<int> listInt = [];
  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = <String>[
    "John",
    "Paul",
    "George",
    "Ringo",
  ];
  print(names);
  print(names.length);
  print(names[0]);

  names[0] = 'Budi';
  print(names[0]);

  names.removeAt(1);
  print(names);
}
