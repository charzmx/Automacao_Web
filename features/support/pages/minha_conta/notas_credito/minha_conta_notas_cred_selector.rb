class NotasCredSelector
  include Capybara::DSL

  def acesso_notas_selector
    "i.icon-ban-circle"
  end

  def msg_notas_cred
    "p.alert.alert-warning"
  end
end
