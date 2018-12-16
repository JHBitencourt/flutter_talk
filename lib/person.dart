
class Person {

  int idPerson;
  String name;
  String urlImage;

  //Deserialização json -> object
  Person.fromJson(Map<String, dynamic> json)
      : idPerson = json['idPessoa'],
        name = json['nome'],
        urlImage = json['urlImagem'];

  //Serialização object -> json
  Map<String, dynamic> toJson() =>
      {
        'idPessoa': idPerson,
        'nome': name,
        'urlImagem': urlImage
      };

}