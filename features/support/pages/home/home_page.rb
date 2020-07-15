require_relative "home_selector"

class HomePage < HomeSelector
  include Capybara::DSL

  def buscaHome
    find(busca_home_1).set ("Blouse")
    find(busca_home_2).click
  end

  def buscaCartHome
    click_link("Cart")
  end
end
