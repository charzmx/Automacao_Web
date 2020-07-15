require_relative "minha_conta_hist_ped_selector"

class MinhaContSelec < HistPedidoSelector
  include Capybara::DSL
  include RSpec::Matchers

  def confirma_msg_hist_pedido
    expect(find(confirm_msg_ped).text).to eql "Message successfully sent"
  end
end
