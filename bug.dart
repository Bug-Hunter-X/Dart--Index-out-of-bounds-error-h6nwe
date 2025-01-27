```dart
class MyClass {
  final List<int> _data = [];

  void addData(int value) {
    _data.add(value);
  }

  int getData(int index) {
    // Error: Potential index out of bounds
    return _data[index]; 
  }
}
```