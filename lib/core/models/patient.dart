class Patient {
  String _cpf;
  String _name;
  String _dateOfBirth;
  String _genre;
  String _nationality;
  String _motherName;
  String _image;
  bool _isActive;

  Patient(
    this._cpf,
    this._name,
    this._dateOfBirth,
    this._genre,
    this._nationality,
    this._motherName,
    this._image,
    this._isActive, 
  );

  String get cpf => _cpf;
  String get name => _name;
  String get dateOfBirth => _dateOfBirth;
  String get genre => _genre;
  String get nationality => _nationality;
  String get motherName => _motherName;
  String get image => _image;
  bool get isActive => _isActive;
}