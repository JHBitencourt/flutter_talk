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
          "urlImagem": "https://scontent.ffln4-1.fna.fbcdn.net/v/t1.0-1/c17.0.160.160a/p160x160/994179_791140244258222_7514563162444070896_n.jpg?_nc_cat=110&_nc_ht=scontent.ffln4-1.fna&oh=a91d077033032515191977d7520ff8c6&oe=5CAAB65B"
        },
        {
          "idPessoa": 2,
          "nome": "Jociel Eliseu Portes",
          "urlImagem": "https://scontent.ffln4-1.fna.fbcdn.net/v/t1.0-1/p160x160/27972972_1898890100186167_4676056166061380125_n.jpg?_nc_cat=109&_nc_ht=scontent.ffln4-1.fna&oh=bee9eb91e1414455234c09c41336f350&oe=5CA16E5A"
        },
        {
          "idPessoa": 3,
          "nome": "Douglas Machado Baptista",
          "urlImagem": "https://scontent.ffln4-1.fna.fbcdn.net/v/t1.0-1/p160x160/11203117_846630732078592_5509324775380169533_n.jpg?_nc_cat=105&_nc_ht=scontent.ffln4-1.fna&oh=c2995c59668bfeb9498741d87d19b19b&oe=5C8EBC73"
        },
        {
          "idPessoa": 4,
          "nome": "Bruno Trevisan",
          "urlImagem": "https://scontent.ffln4-1.fna.fbcdn.net/v/t1.0-1/p160x160/45105794_1951986228219585_7361402593328758784_n.jpg?_nc_cat=107&_nc_ht=scontent.ffln4-1.fna&oh=c3931e20447ab588c764a942a00f1454&oe=5C9C9C38"
        },
        {
          "idPessoa": 5,
          "nome": "João Luccccas Damiani",
          "urlImagem": "https://scontent.ffln4-1.fna.fbcdn.net/v/t1.0-1/p160x160/45070651_1963954360354618_3279468582903218176_n.jpg?_nc_cat=111&_nc_ht=scontent.ffln4-1.fna&oh=dae353df2c9736e7d6d87d0932e5568b&oe=5CA99B2A"
        },
        {
          "idPessoa": 6,
          "nome": "Henrique Longuinho",
          "urlImagem": "https://scontent.ffln4-1.fna.fbcdn.net/v/t1.0-1/p160x160/18301038_1305040656239878_5267092024976511037_n.jpg?_nc_cat=104&_nc_ht=scontent.ffln4-1.fna&oh=9cd71df6f30477dc23f82f47ae482eb2&oe=5CA15D3B"
        },
        {
          "idPessoa": 7,
          "nome": "Rafael Paz",
          "urlImagem": "https://scontent.ffln4-1.fna.fbcdn.net/v/t1.0-1/c24.0.160.160a/p160x160/300197_150974038332405_42114536_n.jpg?_nc_cat=109&_nc_ht=scontent.ffln4-1.fna&oh=f3bec149b6a320d64d8fb49093f1cd6d&oe=5C99D0B7"
        },
        {
          "idPessoa": 8,
          "nome": "Henrique Freitas",
          "urlImagem": "https://scontent.ffln4-1.fna.fbcdn.net/v/t1.0-1/p160x160/15894959_1036466076463683_7761164979484929845_n.jpg?_nc_cat=101&_nc_ht=scontent.ffln4-1.fna&oh=7660f820e1425704e66c72fb70c62dd7&oe=5CD8FD0D"
        },
        {
          "idPessoa": 9,
          "nome": "Rodrigo Ribeiro",
          "urlImagem": "https://scontent.ffln4-1.fna.fbcdn.net/v/t1.0-1/p160x160/44502078_1864404686981227_2382131768808439808_n.jpg?_nc_cat=104&_nc_ht=scontent.ffln4-1.fna&oh=83116f414ae682e7946b18310fdfc8f3&oe=5CADC487"
        },
        {
          "idPessoa": 10,
          "nome": "Willian Silvano Maria",
          "urlImagem": "https://scontent.ffln4-1.fna.fbcdn.net/v/t1.0-1/p160x160/42344317_1917751591637856_4304087293980835840_n.jpg?_nc_cat=110&_nc_ht=scontent.ffln4-1.fna&oh=d65e483db5636b933e60ac71a003e912&oe=5C97F3D3"
        },
        {
          "idPessoa": 11,
          "nome": "Daniel Koenig",
          "urlImagem": "https://scontent.ffln4-1.fna.fbcdn.net/v/t1.0-1/c42.41.509.509a/s160x160/557705_297067647032330_1868699421_n.jpg?_nc_cat=107&_nc_ht=scontent.ffln4-1.fna&oh=98d08dc014e9c387c2e7e2de3f3b367f&oe=5C91C7C4"
        },
        {
          "idPessoa": 12,
          "nome": "Felipe Bittencourt Fernandes",
          "urlImagem": "https://scontent.ffln4-1.fna.fbcdn.net/v/t1.0-1/c0.0.160.160a/p160x160/31505779_1778404198918129_3208269965144621056_n.jpg?_nc_cat=101&_nc_ht=scontent.ffln4-1.fna&oh=924782086d5850e39d43a71f1646b7f0&oe=5C9E9B3F"
        },
        {
          "idPessoa": 13,
          "nome": "Giovane Corrêa Cascaes",
          "urlImagem": "https://scontent.ffln4-1.fna.fbcdn.net/v/t1.0-1/p160x160/21106588_1460906144008045_5554620225466344991_n.jpg?_nc_cat=110&_nc_ht=scontent.ffln4-1.fna&oh=f7d5d674441d3e490f02e52f3adddea0&oe=5CAB0C22"
        },
        {
          "idPessoa": 14,
          "nome": "Renan Willian",
          "urlImagem": "https://scontent.ffln4-1.fna.fbcdn.net/v/t1.0-1/p160x160/10978559_844088268962873_2862570797940388765_n.jpg?_nc_cat=108&_nc_ht=scontent.ffln4-1.fna&oh=151d5b45aee739a2e410eb84b33b6c60&oe=5CAF490C"
        },
        {
          "idPessoa": 15,
          "nome": "Maicon Lanzendorf",
          "urlImagem": "https://scontent.ffln4-1.fna.fbcdn.net/v/t1.0-1/p160x160/23795700_1550176491718169_4120678755263921788_n.jpg?_nc_cat=108&_nc_ht=scontent.ffln4-1.fna&oh=ae6335845ad37d255adf2ec28286d8cb&oe=5CA6A345"
        },
        {
          "idPessoa": 16,
          "nome": "Paulo André Mafioletti",
          "urlImagem": "https://scontent.ffln4-1.fna.fbcdn.net/v/t1.0-1/p160x160/11889409_719888928117888_4888384371764374715_n.jpg?_nc_cat=108&_nc_ht=scontent.ffln4-1.fna&oh=102434ac94cf8f9976e03c4ae95ec0bd&oe=5CA7B02E"
        },
        {
          "idPessoa": 17,
          "nome": "Ana Luiza Carvalho",
          "urlImagem": "https://scontent.ffln4-1.fna.fbcdn.net/v/t1.0-1/c0.22.160.160a/p160x160/13428582_10208459542421130_6479903900848755674_n.jpg?_nc_cat=108&_nc_ht=scontent.ffln4-1.fna&oh=2f6ee9217829999832a9687581c2760c&oe=5C9E8EEF"
        },
        {
          "idPessoa": 18,
          "nome": "Marco Aurélio Lima Fernandes",
          "urlImagem": "https://scontent.ffln4-1.fna.fbcdn.net/v/t1.0-1/p160x160/31662138_1851860894845262_6045816976276717568_n.jpg?_nc_cat=108&_nc_ht=scontent.ffln4-1.fna&oh=611473ee58f9c15c4f8307f43da5f96b&oe=5CB10915"
        },
        {
          "idPessoa": 19,
          "nome": "Murilo Brasil Gomes",
          "urlImagem": "https://scontent.ffln4-1.fna.fbcdn.net/v/t1.0-1/p160x160/28577137_1619750128100617_1666238133862844816_n.jpg?_nc_cat=107&_nc_ht=scontent.ffln4-1.fna&oh=3c117df8d7b6ceac1b15d6d2ed9e680e&oe=5C97A6BE"
        },
        {
          "idPessoa": 20,
          "nome": "Sandro Costa da Rosa",
          "urlImagem": "https://scontent.ffln4-1.fna.fbcdn.net/v/t1.0-1/p160x160/20431211_1586273474773662_4170689708651071105_n.jpg?_nc_cat=102&_nc_ht=scontent.ffln4-1.fna&oh=b4b7f2da4ef65a0de0ff2b3e939cd97c&oe=5C9EB2EF"
        }
      ]
    ''';
  }

}