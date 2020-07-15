Quando("eu faço login com {string} e {string}") do |email, password|
  page.driver.browser.manage.window.maximize
  @login_page.go
  @login_page.with(email, password)
end

Então("devo ver meu nome para confirmar que estou logado.") do
  @valida_log.confirmalogar
end

Então("devo forçar login com emails e senhas inválidas. {string}") do |expect_message|
  expect(@login_page.alert_login).to have_content expect_message
end

Quando("estou logado ao sistema e desejo deslogar devo clicar no botão de logout") do
  @login_page.go
  @login_page.logout
end

Então("verifico se fui deslogado.") do
  @login_spec.val_sign_out
end
