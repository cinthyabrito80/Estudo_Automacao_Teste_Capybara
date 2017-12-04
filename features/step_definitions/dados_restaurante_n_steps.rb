Quando("seleciono o restaurante") do
  @busca = BuscaPage.new
  @busca.select_restaurant
end

Entao("devo visualizar os dados do Restaurantes") do
  @busca = DadosPage.new
  @busca.inf_restaurants
end
