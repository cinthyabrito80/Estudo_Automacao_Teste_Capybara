# Tarefa de automação de testes
Segue a aplicação que mostramos https://github.com/cod3rcursos/meat-app-final.

Conforme falamos, a ideia é que vocês automatizar as funcionalidades

FUNCIONALIDADE:

Funcionalidade: Pesquisar Restaurante

	Como um cliente que adora comer
	Gostaria de pesquisar um restaurante de minha preferência
	Para que possa visualizar as informações sobre o estabelecimento
	E o cardápio online

	Critérios de aceite:

	- Campos obrigatórios:
		- Campo para busca do restaurante

	- Valores
		- Todos valores devem conter "R$"

	- Dados do estabelecimento
		- Categoria (para saber qual a especialidade)
		- Quem somos (para saber se tem know how no mercado)
		- Horários (para saber qual horário de funcionamento)

	- Cardápio
		- Itens devem ser exibidos em forma de lista
		- Imagem alinhada a esquerda
		- Nome do prato em caixa alta
		- Breve descrição do prato abaixo do nome
		- Botão adicionar deve estar sendo exibido


## 1. Passos para começar

### Inicializando o Servidor

`ng serve` ou `npm start`

## 2. Iniciando o Backend

### Instalando o json-server

`npm install -g json-server`

### Iniciando o serviço (raiz da aplicação)

`json-server db.json`

## Goodies

Expressões regulares usadas na validação de formulários

### Email Regex

`/^(([^<>()\[\]\.,;:\s@\"]+(\.[^<>()\[\]\.,;:\s@\"]+)*)|(\".+\"))@(([^<>()[\]\.,;:\s@\"]+\.)+[^<>()[\]\.,;:\s@\"]{2,})$/i`

### Number Regex

`/^[0-9]*$/`
# Estudo_Automacao_Teste
# Estudo_Automacao_Teste_Capybara
