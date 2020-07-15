require_relative "login_selector"

class LoginPage < LoginSelector
  include Capybara::DSL

  def go
    visit "/"
  end

  def with(email, pass)
    find(with_1).set email
    find(with_2).set pass
    click_button "Sign in"
  end

  def alert_login
    first(alert_login_selec).text
  end

  def logout
    find(logout_1).click
  end
end
