class HistPedidoSelector
  include Capybara::DSL

  def acesso_pedido_selector
    "i.icon-list-ol"
  end

  def downl_fatura_selector
    "a.link-button"
  end

  def expand_pedido
    "a.color-myaccount"
  end

  def enviapedido_1
    'option[value="5"]'
  end

  def enviapedido_2
    "textarea.form-control"
  end

  def confirm_msg_ped
    ".alert.alert-success"
  end
end
