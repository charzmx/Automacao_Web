require_relative "cadastro_selector"

class ValidaLogin < CadastroSelector
  include Capybara::DSL
  include RSpec::Matchers

  def confirmalogar
    expect(find(confirm_login_spec).text).to eql "Charles Xavier"
  end
end
