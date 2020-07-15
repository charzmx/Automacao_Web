require_relative "minha_conta_notas_cred_selector"

class NotasCredSpec < NotasCredSelector
  include Capybara::DSL
  include RSpec::Matchers

  def confirma_msg_notas_cred
    expect(find(msg_notas_cred).text).to eql "You have not received any credit slips."
  end
end
