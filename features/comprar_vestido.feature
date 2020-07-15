      #language: pt
      @login
      Funcionalidade: Comprar vestido
      O usuario logado deve selecionar a categoria DRESS e a subcategoria SUMMER DRESS da loja virtual.
      Após isso, deve adicionar o primeiro vestido da pagina ao carrinho e seguir as etapas até finalizar o pedido.

      @compra_vestido
      Esquema do Cenario: Selecionar o primeiro vestido e avançar suas etapas até a confirmação de compra.

      Quando navegar pelo menu, devo selecionar a categoria DRESS e a Sub categoria SUMMER DRESS
      E adicionar o primeiro vestido.
      Então devo verificar se o <vestido> está mesmo no carrinho.
      Quando Confirmo que o vestido está no carrinho, devo seguir as etapas de compras.
      Então passo pelas etapas e verifico se selecionei a primeira opção de pagamento.
      Quando eu clicar em finalizar pedido
      Então devo ver a mensagem que meu pedido foi gerado.




      Exemplos:
      | vestido         |
      | "CompraVestido" |




