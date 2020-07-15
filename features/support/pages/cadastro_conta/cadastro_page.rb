require_relative "cadastro_selector"

class CadastroConta < CadastroSelector
  include Capybara::DSL

  def criarConta1(massa_cad)
    find(criarConta_1).set massa_cad["email"]
  end

  def criarConta2
    find(criarConta_2).click
  end

  def preencherForm(massa_cad)
    find(preencherForm_1).set massa_cad["nome"]
    find(preencherForm_2).set massa_cad["sobrenome"]
    find(preencherForm_3).set massa_cad["senha"]
    find(preencherForm_4).set massa_cad["rua"]
    find(preencherForm_5).set massa_cad["Estado"]
    find(preencherForm_6).set massa_cad["cep"]
    find(preencherForm_7).select_option
    find(preencherForm_8).set massa_cad["tel"]
    find(preencherForm_9).click
  end
end
