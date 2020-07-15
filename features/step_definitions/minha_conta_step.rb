Quando("eu vou em meu historico de pedidos, devo ver informações referentes a ele.") do
  page.driver.browser.manage.window.maximize
  @conta_histpage.acesso_pagina_pedidos
end

Quando("ter a opção de fazer download da fatura.") do
  @conta_histpage.dowload_fatura
end

Quando("poder expandir informações sobre o pedido.") do
  @conta_histpage.expandir_pedidos
end

Quando("se caso desejo enviar alguma informação sobre meu pedido, devo escrever a mensagem e clicar em enviar.") do
  @conta_histpage.envia_msg_pedidos
end

Então("verifico a confirmação de mensagem.") do
  @conta_histspec.confirma_msg_hist_pedido
end

Quando("eu acesso minha conta e vou em notas de crédito") do
  @conta_notaspage.acesso_notas
end

Então("devo ver a mensagem da pagina.") do
  @conta_notaspec.confirma_msg_notas_cred
end

Quando("vou em meus endereços, devo ver meu endereço cadastrado.") do
  @conta_endpage.acesso_enderecos
end

Quando("não estiver cadastrado, devo cadastrar um {string}.") do |novoendereço|
  file3 = YAML.load_file(File.join(Dir.pwd, "features/support/fixtures/massa_testes.yaml"))
  @massa_endereço = file3[novoendereço]

  @conta_endpage.inserir_novo_endereco(@massa_endereço)
end

Então("devo confirmar se meu endereço está cadastrado ou foi cadastrado.") do
  @conta_endspec.confirma_add_novo_end
end

Quando("acabar o ciclo, devo deletar o usuario para iniciar outro teste.") do
  @conta_endpage.excluir_endereco
end
