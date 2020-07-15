Quando("vou em contato devo selecionar os filtros para enviar uma mensagem") do
  page.driver.browser.manage.window.maximize
  @contato_page.selecionaFiltros
end

Então("verifico se a mensagem foi enviada com sucesso.") do
  @validamsg.val_msg
end
