```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum);

List<int> emptyList = [];
int sumEmpty = 0; //Initialize to 0
if (emptyList.isNotEmpty) {
  sumEmpty = emptyList.reduce((a, b) => a + b);
}
print(sumEmpty);

//Alternative using fold:
int sumEmptyFold = emptyList.fold<int>(0,(a,b) => a+b);
print(sumEmptyFold);
```