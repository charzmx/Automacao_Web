require_relative "minha_conta_end_selector"

class MinhaContaEndSpec < MinhaContaEndSelector
  include Capybara::DSL
  include RSpec::Matchers

  def confirma_add_novo_end
    expect(page.has_selector?("ul.last_item.alternate_item.box")).to eq true
  end
end
