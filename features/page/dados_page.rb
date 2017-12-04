class DadosPage
  include Capybara::DSL

  def inf_restaurants
    page.has_content?("Categoria")
    page.has_content?("Quem somos")
    page.has_content?("Horários")
  end

end
