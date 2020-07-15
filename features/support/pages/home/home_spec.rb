class HomeSpec
  include Capybara::DSL
  include RSpec::Matchers

  def val_busca_item_home
    expect(page).to have_content "Blouse"
  end

  def val_busca_cart_branco
    expect(find("p.alert.alert-warning").text).to eql "Your shopping cart is empty."
  end
end
