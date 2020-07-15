            #language: pt

            Funcionalidade: Cadastro de usuario
            No meu primeiro acesso, devo me cadastrar para utilizar o sistema.



            @primeiro_cadastro
            Esquema do Cenario: Cadastro de usuario


            Dado que eu acesso ao site e não possuo cadastro
            Quando eu informar meu <email> e clicar no botão de criar conta
            E ir para a pagina seguinte, devo preencher o formulario.
            Então confirmo que meu nome está logado no sistema.


            Exemplos:
            | email        |
            | "CriarConta" |


