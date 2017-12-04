class HomePage
  include Capybara::DSL

  def home_page
    visit 'http://localhost:4200/'
  end

  def see_restaurants
    click_on "Ver Restaurantes"
  end

  def all_restaurants
    page.has_content?("Todos os Restaurantes")
  end

end
