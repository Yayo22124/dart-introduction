void main() {
  final List<int> numbers = [1, 2, 3, 4, 5, 7, 8, 9, 9, 9];

  print('List original: $numbers');
  print('Length: ${numbers.length}');
  print('Index 0: ${numbers.first}');
  print('First: ${numbers[0]}');
  //! Reverse returns a new iterable, not a list.
  print('Reverse: ${numbers.reversed}');

  final reversedNumbers = numbers.reversed;
  print('Iterable: $reversedNumbers');
  print('List reversed: ${reversedNumbers.toList()}');
  //! Sets don't allow duplicate values.
  print('Set reversed: ${reversedNumbers.toSet()}');

  //* The where method filters the elements of a collection based on a test function.
  final numbersGreaterThanFive = numbers.where((int number) => number > 5);
  //! Where returns an iterable, not a list.
  print('Numbers greater than 5: $numbersGreaterThanFive');
  print('Numbers greater than 5 without duplicates: ${numbersGreaterThanFive.toSet()}');
}
