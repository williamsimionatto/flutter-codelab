import 'package:test/test.dart';

import 'package:flutter_codelab/data/models/favorites.dart';

void main() {
  late Favorites sut;

  group('Testing App Provider', () {
    setUpAll(() {
      sut = Favorites();
    });

    test('Should add a new item', () {
      var number = 35;
      sut.add(number);
      expect(sut.items.contains(number), true);
    });

    test('Should remove an item', () {
      var number = 45;
      sut.add(number);
      expect(sut.items.contains(number), true);
      sut.remove(number);
      expect(sut.items.contains(number), false);
    });
  });
}
