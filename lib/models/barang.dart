class Barang {
  int _id;
  String _nama;
  String _harga;
  String _lokasi;
  String _barcode;

  Barang(this._nama, this._harga, this._lokasi, this._barcode);
  Barang.fromMap(Map<String, dynamic> map) {
    this._id = map['id'];
    this._nama = map['nama'];
    this._harga = map['harga'];
    this._lokasi = map['lokasi'];
    this._barcode = map['barcode'];
  }

  int get id => _id;
  String get nama => _nama;
  String get harga => _harga;
  String get lokasi => _lokasi;
  String get barcode => _barcode;

  set nama(String value) {
    _nama = value;
  }

  set harga(String value) {
    _harga = value;
  }

  set lokasi(String value) {
    _lokasi = value;
  }

  set barcode(String value) {
    _barcode = value;
  }

  Map<String, dynamic> toMap() {
    Map<String, dynamic> map = Map<String, dynamic>();
    map['id'] = this._id;
    map['nama'] = nama;
    map['harga'] = harga;
    map['lokasi'] = lokasi;
    map['barcode'] = barcode;
    return map;
  }
}
