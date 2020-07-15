require_relative "minha_conta_end_selector"

class MinhaContaEndPage < MinhaContaEndSelector
  include Capybara::DSL

  def acesso_enderecos
    #find("i.icon-building").click
    find(acessar_end).click
  end

  def inserir_novo_endereco(nov_ende)
    endereço = first(inserir_novo_end_1)
    if endereço.text != "Teste"
      find(inserir_novo_end_2).click
      find(inserir_novo_end_3).set nov_ende["rua2"]
      find(inserir_novo_end_4).set nov_ende["estado2"]
      find(inserir_novo_end_5).select_option
      find(inserir_novo_end_6).set nov_ende["cep2"]
      find(inserir_novo_end_7).set nov_ende["tel2"]
      find(inserir_novo_end_8).set nov_ende["tel3"]
      find(inserir_novo_end_9).set nov_ende["novend"]
      find(inserir_novo_end_10).click
      #else
      #first(".btn.btn-defaul.button.button-small").click

    end
  end

  def excluir_endereco
    first(excluir_nov_end).click
    page.accept_alert
  end
end
