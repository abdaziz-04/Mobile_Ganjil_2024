void main() {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
  };

  var mhs1 = Map<String, String>();
  gifts['first'] = 'patridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  var mhs2 = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';

  // Menambah data ke map
  mhs1.addAll({'nama': 'Abdul Aziz', 'nim': '2241720088'});
  mhs2.addAll({2241720088: 'Abdul Aziz'});

  print("=========================");
  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);
}
