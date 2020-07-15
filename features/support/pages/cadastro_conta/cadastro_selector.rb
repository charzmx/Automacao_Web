class CadastroSelector
  include Capybara::DSL

  def criarConta_1
    "#email_create"
  end

  def criarConta_2
    "#SubmitCreate"
  end

  def preencherForm_1
    "#customer_firstname"
  end

  def preencherForm_2
    "#customer_lastname"
  end

  def preencherForm_3
    "#passwd"
  end

  def preencherForm_4
    "#address1"
  end

  def preencherForm_5
    "#city"
  end

  def preencherForm_6
    "#postcode"
  end

  def preencherForm_7
    'option[value="51"]'
  end

  def preencherForm_8
    "#phone_mobile"
  end

  def preencherForm_9
    "#submitAccount"
  end

  def confirm_login_spec
    ".account"
  end
end
