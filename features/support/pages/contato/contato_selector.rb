class ContatoSelector
  include Capybara::DSL

  def selecionaFiltros_1
    'a[title="Contact Us"]'
  end

  def selecionaFiltros_2
    "#uniform-id_contact"
  end

  def selecionaFiltros_3
    'option[value="2"]'
  end

  def selecionaFiltros_4
    ".form-group.selector1"
  end

  def selecionaFiltros_5
    'option[value="202827"]'
  end

  def selecionaFiltros_6
    "#uniform-202827_order_products"
  end

  def selecionaFiltros_7
    'option[value="5"]'
  end

  def selecionaFiltros_8
    "#uniform-fileUpload"
  end

  def mensagemTelaContato_1
    "#message"
  end

  def mensagemTelaContato_2
    "submitMessage"
  end

  def validaMsg_1
    ".alert.alert-success"
  end
end
