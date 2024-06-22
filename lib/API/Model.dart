class Model {
  Model({
    required this.address,
    required this.company,
    required this.email,
    required this.id,
    required this.name,
    required this.phone,
    required this.username,
    required this.website,
  });

  Address address;
  Company company;
  String email;
  int id;
  String name;
  String phone;
  String username;
  String website;
}

class Address {
  Address({
    required this.city,
    required this.geo,
    required this.street,
    required this.suite,
    required this.zipcode,
  });

  String city;
  Geo geo;
  String street;
  String suite;
  String zipcode;
}

class Geo {
  Geo({
    required this.lat,
    required this.lng,
  });

  String lat;
  String lng;
}

class Company {
  Company({
    required this.bs,
    required this.catchPhrase,
    required this.name,
  });

  String bs;
  String catchPhrase;
  String name;
}
