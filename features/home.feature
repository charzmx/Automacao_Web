#language: pt
@login
Funcionalidade: Funções da pagina principal
Para que eu tenha certeza das funcionalidades do home, devo seguir os cenarios.

Contexto: 
#Dado eu faço login com "testech71768778@teste.br" e "Ch156@88"

Cenario: Buscar produto
Quando estiver no home e desejar buscar um produto,vou no campo search e insiro a informação.
Então verifico se encontrou o item que busquei.

Cenario: Carrinho em branco
Quando eu acesso o carrinho e sou direcionado para a proxima pagina
Então verifico se o carrinho está em branco.