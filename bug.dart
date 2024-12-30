```dart
class MyClass {
  int? _myVariable;

  MyClass(this._myVariable); // Constructor

  void myMethod() {
    print(_myVariable?.isEven); // Potential error here
  }
}

void main() {
  var obj = MyClass(null);
  obj.myMethod();
}
```