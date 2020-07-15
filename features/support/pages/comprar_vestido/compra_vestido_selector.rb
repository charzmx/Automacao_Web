class CompraVestidoSelector
  include Capybara::DSL

  def titulo_vestidos_1
    "a[title=Dresses]"
  end

  def titulo_vestidos_2
    'a[title="Summer Dresses"]'
  end

  def seleciona_vestidos_1
    'a[title="Add to cart"]'
  end

  def seleciona_vestidos_2
    'a[data-id-product="5"]'
  end

  def telas_pagamento_1
    "a.btn.btn-default.button.button-medium"
  end

  def telas_pagamento_2
    "a.button.btn.btn-default.standard-checkout.button-medium"
  end

  def telas_pagamento_3
    "button.btn.btn-default.button-medium"
  end

  def telas_pagamento_check
    "cgv"
  end

  def telas_pagamento_4
    ".button.btn.btn-default.standard-checkout.button-medium"
  end

  def telas_pagamento_5
    "a.bankwire"
  end

  def val_cart_spec
    "#layer_cart"
  end

  def val_payment_spec
    "h3.page-subheading"
  end

  def val_order_complet_spec
    "p.cheque-indent"
  end
end
