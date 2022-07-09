
// named parameter - BEST 이걸 참고하자.
class User {

  String _name;
  int _age;

  User({required name, required age}) : _name = name, _age = age;

  int get age => _age;

  String get name => _name;

  set age(int value) {
    _age = value;
  }

  set name(String value) {
    _name = value;
  }
}