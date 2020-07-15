            #language: pt
            @tentanovo
            Funcionalidade: Login
            Para que eu possa fazer compras, devo estar logado no sistema.


            Cenario: Acesso

            Quando eu faço login com "testech71768778@teste.br" e "Ch156@88"
            Então devo ver meu nome para confirmar que estou logado.

            Esquema do Cenario: Login sem sucesso
            Quando eu faço login com <email> e <senha>
            Então devo forçar login com emails e senhas inválidas. <texto>

            Exemplos:
            | email                      | senha     | texto                        |
            | "testech71768778@teste.br" | "aaa"  | "Invalid password."          |
            | "404yahoo.com"             | "aaa123"  | "Invalid email address."     |
            | ""                         | "abcxpto" | "An email address required." |




@send
Cenario:  Deslogar
Quando eu faço login com "testech71768778@teste.br" e "Ch156@88"
E estou logado ao sistema e desejo deslogar devo clicar no botão de logout
Então verifico se fui deslogado.


