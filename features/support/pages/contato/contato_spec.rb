require_relative "contato_selector"

class ValidaMsg < ContatoSelector
  include Capybara::DSL
  include RSpec::Matchers

  def val_msg
    expect(find(validaMsg_1).text).to eql "Your message has been successfully sent to our team."
  end
end
