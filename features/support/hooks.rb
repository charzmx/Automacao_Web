Before do
  @login_page = LoginPage.new
  @sidebar = SideBarView.new
  @compvestido = CompraVestido.new
  @cadastro_conta = CadastroConta.new
  @valida_val = CompraVestidoSpec.new
  @valida_log = ValidaLogin.new
  @contato_page = ContatoPage.new
  @cad_seleciona = CadastroSelector.new
  @validamsg = ValidaMsg.new
  @login_spec = LoginSpec.new
  @home_page = HomePage.new
  @home_spec = HomeSpec.new
  @conta_histpage = MinhaContaHistPage.new
  @conta_histspec = MinhaContSelec.new
  @conta_notaspage = NotasCredPage.new
  @conta_notaspec = NotasCredSpec.new
  @conta_endpage = MinhaContaEndPage.new
  @conta_endspec = MinhaContaEndSpec.new
end

Before("@login") do
  @login_page.go
  @login_page.with("teste1@testansns.com.br", "Ch156@88")
end

Before("@maximizar") do
  page.driver.browser.manage.window.maximize
end
