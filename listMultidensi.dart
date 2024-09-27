void dataHandling(List<List<dynamic>> data) {
  data.forEach((person) {
    print('Nomor ID: ${person[0]}');
    print('Nama Lengkap: ${person[1]}');
    print('TTL: ${person[2]} ${person[3]}');
    print('Hobby: ${person[4]}\n');
  });
}

void main(List<String> args) {
  var input = [
    ['10001', 'Roman Alamsyah', 'Bandar Lampung', '21/05/1989', 'Membaca'],
    ['10002', 'Dika Sembiring', 'Medan', '10/10/1992', 'Bermain Gitar'],
    ['10003', 'Winona', 'Ambon', '25/12/1965', 'Memasak'],
    ['10004', 'Bintang Senjaya', 'Martapura', '06/04/1970', 'Berkebun'],
  ];

  dataHandling(input);
}
