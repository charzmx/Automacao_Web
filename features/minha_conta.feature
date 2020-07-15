            #language: pt
            @login
            Funcionalidade: Minha Conta
            eu desejo ver informações da minha conta, devo acessar as funcionalidades.

            Contexto:
            #Dado eu faço login com "teeass2sles@testansns.com.br" e "Ch156@88"

            @minhaconta1
            Cenario: Historico de pedidos.


            Quando eu vou em meu historico de pedidos, devo ver informações referentes a ele.
            E ter a opção de fazer download da fatura.
            E poder expandir informações sobre o pedido.
            E se caso desejo enviar alguma informação sobre meu pedido, devo escrever a mensagem e clicar em enviar.
            Então verifico a confirmação de mensagem.

            @minhaconta2
            Cenario: Notas de crédito
            Quando eu acesso minha conta e vou em notas de crédito
            Então devo ver a mensagem da pagina.

            @minhaconta3
            Esquema do Cenario: Meus Endereços

            Quando vou em meus endereços, devo ver meu endereço cadastrado.
            E não estiver cadastrado, devo cadastrar um <novo>.
            Então devo confirmar se meu endereço está cadastrado ou foi cadastrado.
            Quando acabar o ciclo, devo deletar o usuario para iniciar outro teste.


            Exemplos:
            | novo           |
            | "NovoEndereço" |
