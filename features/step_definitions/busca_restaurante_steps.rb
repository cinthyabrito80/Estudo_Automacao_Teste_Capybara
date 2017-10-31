Dado("que estou na pagina inicial") do
  visit 'http://localhost:4200/'
end

Quando("selecionei o botao Ver Restaurantes") do
  click_on "Ver Restaurantes"
end

Entao("posso visualizar a pagina com os restaurentes") do
  visit 'http://localhost:4200/restaurants'
end

Dado("que selecionei o botao Ver Restaurantes") do
  click_on "Ver Restaurantes"
end

Quando("visualizo o campo de busca") do
  page.find('body > mt-app > div > div > div > mt-restaurants > section.content-header > h1 > a > i').click
  find(:css, "body > mt-app > div > div > div > mt-restaurants > section.content-header > div > div > form > div > input").set("Padaria")
end

Quando("pesquisar o restaurante") do
  page.all(:css, 'body > mt-app > div > div > div > mt-restaurants > section.content-header > div > div > form > div > input')[0].click
end

Entao("posso visualizar o restaurante escolhido") do
  page.has_content?("Padaria")
end

Quando("selecionar o restaurante") do
  page.find('body > mt-app > div > div > div > mt-restaurants > section.content > div > div:nth-child(1)').click
end

Entao("posso visualizar os produtos do restaurante") do
  page.has_content?("Padaria")
end
