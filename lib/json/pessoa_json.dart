class PessoasJson {

  static PessoasJson _instance = new PessoasJson.internal();
  PessoasJson.internal();

  factory PessoasJson() => _instance;

  static String getJson(){
    return '''
      [
          {
              "idPessoa": 1,
              "nome": "Julio Henrique Bitencourt",
              "urlImagem": "https://graph.facebook.com/v2.12/100000867619713/picture?type=large"
          },
          {
              "idPessoa": 2,
              "nome": "Jociel Eliseu Portes",
              "urlImagem": "https://graph.facebook.com/v2.12/100001955851935/picture?type=large"
          },
          {
              "idPessoa": 3,
              "nome": "Douglas Machado Baptista",
              "urlImagem": "https://graph.facebook.com/v2.12/100001950192106/picture?type=large"
          },
          {
              "idPessoa": 4,
              "nome": "Bruno Trevisan",
              "urlImagem": "https://graph.facebook.com/v2.12/100002246810743/picture?type=large"
          },
          {
              "idPessoa": 5,
              "nome": "João Luccccas Damiani",
              "urlImagem": "https://graph.facebook.com/v2.12/100002202193262/picture?type=large"
          },
          {
              "idPessoa": 6,
              "nome": "Henrique Longuinho",
              "urlImagem": "https://graph.facebook.com/v2.12/100002018698758/picture?type=large"
          },
          {
              "idPessoa": 7,
              "nome": "Rafael Paz",
              "urlImagem": "https://graph.facebook.com/v2.12/100002594295816/picture?type=large"
          },
          {
              "idPessoa": 8,
              "nome": "Henrique Freitas",
              "urlImagem": "https://graph.facebook.com/v2.12/100003009027552/picture?type=large"
          },
          {
              "idPessoa": 9,
              "nome": "Rodrigo Ribeiro",
              "urlImagem": "https://graph.facebook.com/v2.12/100002351402153/picture?type=large"
          },
          {
              "idPessoa": 10,
              "nome": "Willian Silvano Maria",
              "urlImagem": "https://graph.facebook.com/v2.12/100002091004423/picture?type=large"
          },
          {
              "idPessoa": 11,
              "nome": "Daniel Koenig",
              "urlImagem": "https://graph.facebook.com/v2.12/100001872911204/picture?type=large"
          },
          {
              "idPessoa": 12,
              "nome": "Felipe Bittencourt Fernandes",
              "urlImagem": "https://graph.facebook.com/v2.12/100002456971816/picture?type=large"
          },
          {
              "idPessoa": 13,
              "nome": "Giovane Corrêa Cascaes",
              "urlImagem": "https://graph.facebook.com/v2.12/100002660217175/picture?type=large"
          },
          {
              "idPessoa": 14,
              "nome": "Renan Willian",
              "urlImagem": "https://graph.facebook.com/v2.12/100000851231499/picture?type=large"
          },
          {
              "idPessoa": 15,
              "nome": "Maicon Lanzendorf",
              "urlImagem": "https://graph.facebook.com/v2.12/100001774992409/picture?type=large"
          },
          {
              "idPessoa": 16,
              "nome": "Paulo André Mafioletti",
              "urlImagem": "https://graph.facebook.com/v2.12/100002903629768/picture?type=large"
          },
          {
              "idPessoa": 17,
              "nome": "Ana Luiza Carvalho",
              "urlImagem": "https://graph.facebook.com/v2.12/1083915841/picture?type=large"
          },
          {
              "idPessoa": 18,
              "nome": "Marco Aurélio Lima Fernandes",
              "urlImagem": "https://graph.facebook.com/v2.12/100000641080279/picture?type=large"
          },
          {
              "idPessoa": 19,
              "nome": "Murilo Brasil Gomes",
              "urlImagem": "https://graph.facebook.com/v2.12/100001969362418/picture?type=large"
          },
          {
              "idPessoa": 20,
              "nome": "Sandro Costa da Rosa",
              "urlImagem": "https://graph.facebook.com/v2.12/100001730738633/picture?type=large"
          }
      ]
    ''';
  }

}
