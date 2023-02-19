void main(List<String> args) {
  String firstName = "jaka";
  String lastName = "al akabr";

  /**
   * string interpolation
   */
  var fullName = "${firstName} ${lastName}";

  print(fullName);

  var longString = '''
Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor in
''';
  print(longString);
}
