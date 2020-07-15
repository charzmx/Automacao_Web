Dado("que eu acesso ao site e não possuo cadastro") do
  @login_page.go
end

Quando("eu informar meu {string} e clicar no botão de criar conta") do |massa_cadastro|
  file = YAML.load_file(File.join(Dir.pwd, "features/support/fixtures/massa_testes.yaml"))
  @massa_cadastral = file[massa_cadastro]

  @cadastro_conta.criarConta1(@massa_cadastral)
  @cadastro_conta.criarConta2
end

Quando("ir para a pagina seguinte, devo preencher o formulario.") do
  @cadastro_conta.preencherForm(@massa_cadastral)
end

Então("confirmo que meu nome está logado no sistema.") do
  @valida_log.confirmalogar
end
