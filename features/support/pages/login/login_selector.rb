class LoginSelector
  include Capybara::DSL

  def with_1
    "#email"
  end

  def with_2
    "#passwd"
  end

  def logout_1
    "a.logout"
  end

  def alert_login_selec
    "div.alert.alert-danger"
  end
end
