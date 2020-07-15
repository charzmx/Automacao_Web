Quando("estiver no home e desejar buscar um produto,vou no campo search e insiro a informação.") do
  page.driver.browser.manage.window.maximize
  @home_page.buscaHome
end

Então("verifico se encontrou o item que busquei.") do
  @home_spec.val_busca_item_home
end

Quando("eu acesso o carrinho e sou direcionado para a proxima pagina") do
  @home_page.buscaCartHome
end

Então("verifico se o carrinho está em branco.") do
  @home_spec.val_busca_cart_branco
end
