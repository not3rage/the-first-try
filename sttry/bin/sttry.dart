void main() {
  var bob = User()
    ..name = 'Bob'
    ..age = 40;
  print(bob.name);
}

class User {
  late String name;
  late int age;
  late bool isHappy;
  late List<String> hobbies;
}
