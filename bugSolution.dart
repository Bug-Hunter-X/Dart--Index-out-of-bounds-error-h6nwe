```dart
class MyClass {
  final List<int> _data = [];

  void addData(int value) {
    _data.add(value);
  }

  int getData(int index) {
    // Check if index is within bounds
    if (index >= 0 && index < _data.length) {
      return _data[index];
    } else {
      // Handle index out of bounds, return a default value or throw an exception
      return -1; // Or throw an exception: throw RangeError('Index out of bounds');
    }
  }
}
```