class BuscaPage
  include Capybara::DSL

  def list_restaurants
    visit 'http://localhost:4200/restaurants'
  end

  def seach_restaurant
    page.find('body > mt-app > div > div > div > mt-restaurants > section.content-header > h1 > a > i').click
    find(:css, "body > mt-app > div > div > div > mt-restaurants > section.content-header > div > div > form > div > input").set("Padaria")
    page.all(:css, 'body > mt-app > div > div > div > mt-restaurants > section.content-header > div > div > form > div > input')[0].click
  end

  def result_restaurant
    page.has_content?("Padaria")
  end

  def select_restaurant
    page.find('body > mt-app > div > div > div > mt-restaurants > section.content > div > div:nth-child(1)').click
  end

end
