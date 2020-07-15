class HomeSelector
  include Capybara::DSL

  def busca_home_1
    "#search_query_top"
  end

  def busca_home_2
    ".btn.btn-default.button-search"
  end

  def busca_cart_home
    "div.shopping_cart"
  end
end
