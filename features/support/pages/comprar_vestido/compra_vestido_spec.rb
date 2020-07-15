require_relative "compra_vestido_selector"

class CompraVestidoSpec < CompraVestidoSelector
  include Capybara::DSL
  include RSpec::Matchers

  def val_cart(massa_comp)
    expect(find(val_cart_spec)).to have_content massa_comp["compravestspec1"]
  end

  def val_payment(massa_comp)
    expect(find(val_payment_spec)).to have_content massa_comp["compravestspec2"]
  end

  def val_order_complet(massa_comp)
    expect(find(val_order_complet_spec)).to have_content massa_comp["compravestspec3"]
  end
end
