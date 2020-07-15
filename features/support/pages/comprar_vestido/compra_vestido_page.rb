require_relative "compra_vestido_selector"

class CompraVestido < CompraVestidoSelector
  include Capybara::DSL

  def selecionarCategoria
    card = find(titulo_vestidos_1)
    card.hover
    find(titulo_vestidos_2).click
  end

  def adicionarVestido
    addvest = first(seleciona_vestidos_1)
    addvest.hover
    first(seleciona_vestidos_2).click
  end

  def etapasPagamento
    find(telas_pagamento_1).click
    find(telas_pagamento_2).click
    find(telas_pagamento_3).click
    check(telas_pagamento_check, allow_label_click: true)
    find(telas_pagamento_4).click
    find(telas_pagamento_5).click
  end

  def formaPagamento
    click_button "I confirm my order"
  end
end
