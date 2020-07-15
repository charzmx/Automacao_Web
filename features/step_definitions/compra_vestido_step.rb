Quando("navegar pelo menu, devo selecionar a categoria DRESS e a Sub categoria SUMMER DRESS") do
  @compvestido.selecionarCategoria
end

Quando("adicionar o primeiro vestido.") do
  @compvestido.adicionarVestido
end

Então("devo verificar se o {string} está mesmo no carrinho.") do |massa_vestido|
  file2 = YAML.load_file(File.join(Dir.pwd, "features/support/fixtures/massa_testes.yaml"))
  @massa_compra = file2[massa_vestido]
  @valida_val.val_cart(@massa_compra)
end

Quando("Confirmo que o vestido está no carrinho, devo seguir as etapas de compras.") do
  page.driver.browser.manage.window.maximize
  @compvestido.etapasPagamento
end

Então("passo pelas etapas e verifico se selecionei a primeira opção de pagamento.") do
  @valida_val.val_payment(@massa_compra)
end

Quando("eu clicar em finalizar pedido") do
  @compvestido.formaPagamento
end

Então("devo ver a mensagem que meu pedido foi gerado.") do
  @valida_val.val_order_complet(@massa_compra)
end
