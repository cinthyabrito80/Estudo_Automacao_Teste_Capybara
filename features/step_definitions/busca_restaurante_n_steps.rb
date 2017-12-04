Dado("que estou na pagina inicial") do
  @page = HomePage.new
  @page.home_page
end

Quando("seleciono Ver Restaurantes") do
  @page.see_restaurants
end

Entao("visualizo a pagina com os restaurantes") do
  @page.all_restaurants
end

Dado("que estou na tela de listagem de restaurante") do
  @busca = BuscaPage.new
  @busca.list_restaurants
end

Quando("pesquisar o restaurante") do
  @busca.seach_restaurant
end

Entao("devo visualizar o restaurante escolhido") do
  @busca.result_restaurant
end

Quando("seleciono o restaurante pesquisado") do
  @busca.select_restaurant
end

Entao("devo visualizar o restaurante selecionado") do
  @busca.result_restaurant
  sleep(3)
end
