require_relative "minha_conta_hist_ped_selector"

class MinhaContaHistPage < HistPedidoSelector
  include Capybara::DSL

  def acesso_pagina_pedidos
    find(acesso_pedido_selector).click
  end

  def dowload_fatura
    find(downl_fatura_selector).click
  end

  def expandir_pedidos
    first(expand_pedido).click
  end

  def envia_msg_pedidos
    find(enviapedido_1).select_option
    find(enviapedido_2).set "teste"
    click_button "Send"
  end
end
