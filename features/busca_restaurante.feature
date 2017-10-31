# language: pt

Funcionalidade: Buscar restaurante
  Como um cliente, posso fazer uma busca de um restaurante da minha preferencia
  Para que possa visualizar as informações sobre o estabelecimento
  Posso visualizar o cardapio online

Cenario: Posso visualizar os restaurantes
  Dado que estou na pagina inicial
  Quando selecionei o botao Ver Restaurantes
  Entao posso visualizar a pagina com os restaurentes

Cenario: Posso fazer uma busca por restaurante
  Dado que estou na pagina inicial
  E que selecionei o botao Ver Restaurantes
  Quando visualizo o campo de busca
  E pesquisar o restaurante
  Entao posso visualizar o restaurante escolhido

Cenario: Posso visualizar o cardapio
  Dado que estou na pagina inicial
  E que selecionei o botao Ver Restaurantes
  Quando selecionar o restaurante
  Entao posso visualizar os produtos do restaurante
