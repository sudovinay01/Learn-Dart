void main() {
  final capitals = <String, String>{
    'France': 'Paris',
    'Japan': 'Tokyo',
    'France': 'Lyon',
  };

  print(capitals);

  final capitalse = <String, String>{'France': 'Paris'};

  final validLookup = capitalse['France'];
  final missingLookup = capitalse['Germany'];

  print(validLookup);
  print(missingLookup);

  final scores = <String, int>{'Alice': 50};

  scores['Bob'] = 75;
  scores.remove('Alice');

  print(scores.containsKey('Alice'));
  print(scores);
}
