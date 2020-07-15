class LoginSpec
  include Capybara::DSL
  include RSpec::Matchers

  def val_sign_out
    expect(page).to have_no_content "Sign out"
  end
end
