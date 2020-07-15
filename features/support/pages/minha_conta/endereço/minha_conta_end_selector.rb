class MinhaContaEndSelector
  include Capybara::DSL

  def acessar_end
    'a[title="Addresses"]'
  end

  def inserir_novo_end_1
    ".address_name"
  end

  def inserir_novo_end_2
    'a[title="Add an address"]'
  end

  def inserir_novo_end_3
    "#address1"
  end

  def inserir_novo_end_4
    "#city"
  end

  def inserir_novo_end_5
    'option[value="8"]'
  end

  def inserir_novo_end_6
    "#postcode"
  end

  def inserir_novo_end_7
    "#phone"
  end

  def inserir_novo_end_8
    "#phone_mobile"
  end

  def inserir_novo_end_9
    "#alias"
  end

  def inserir_novo_end_10
    "#submitAddress"
  end

  def excluir_nov_end
    'a[title="Delete"]'
  end
end
