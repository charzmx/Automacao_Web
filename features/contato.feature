#language: pt
@login
Funcionalidade: Entrar em Contato
 se preciso entrar em contato com a empresa, devo ir nessa opção e preencher as informações.

@contato1
Cenario: Contato

#Dado eu faço login com "testech71768778@teste.br" e "Ch156@88"
Quando vou em contato devo selecionar os filtros para enviar uma mensagem
Então verifico se a mensagem foi enviada com sucesso.
