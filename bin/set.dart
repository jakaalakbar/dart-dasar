import 'dart:ffi';

void main(List<String> args) {
  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <Double>{};

  print(numbers);

  var names = <String>{
    "one",
    "two",
    "three",
    "four",
    "five",
  };

  names.add('ten');

  print(names);
  print(names.length);

  print(names.remove("one"));
  print(names);
  print(names.length);
}