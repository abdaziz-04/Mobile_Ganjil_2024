void main() {
  var record = ('first', a: 2, b: true, 'last');
  print(record);
  var swapped = tukar((2, 1));
  print('Data pada swapped ditukar yang awalnya (2, 1) menjadi $swapped');

  // Langkah 4
  // Record type annotation in a variable declaration:
  (String, int) mahasiswa = ('Abdul Aziz', 2241720088);
  print(mahasiswa);

  print('===============================');
  var mahasiswa2 = ('Abdul Aziz', a: 2241720088, b: true, 'last');

  print(mahasiswa2.$1); // Prints 'first'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'
}

(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}
