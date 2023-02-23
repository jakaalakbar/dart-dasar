void main(List<String> args) {
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};
  print(map1);

  var names = <String, String>{
    "a": "ada",
    "b": "beda",
  };
  print(names);
  print(names.length);
  print(names["a"]);

  names["c"] = "cerdas";
  print(names);

  names.remove("a");
  print(names);
}