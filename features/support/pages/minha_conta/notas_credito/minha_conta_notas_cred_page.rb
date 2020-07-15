require_relative "minha_conta_notas_cred_selector"

class NotasCredPage < NotasCredSelector
  include Capybara::DSL

  def acesso_notas
    find(acesso_notas_selector).click
  end
end
