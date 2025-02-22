```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum);

//The bug is that reduce function requires at least one element in the list otherwise it throws an error.
List<int> emptyList = [];
int sumEmpty = emptyList.reduce((a, b) => a + b); // throws an error
print(sumEmpty);
```