#language: pt
Funcionalidade:Login
Contexto: 
Dado que eu esteja na tela de login do serverest

Cenário: Deve realizar login com sucesso
Dado que eu esteja na tela de login do serverest
Quando eu inserir email e senha corretamente
Então deve direcionar para o dashboard

Cenário: Deve realizar login com sucesso - exemplo de dados
Dado que eu esteja na tela de login do serverest
Quando eu inserir email: "gsyu@emailteste.com" e senha: "teste"
Então deve direcionar para o dashboard

Cenário: Deve validar credenciais - login e senha inválidos
Dado que eu esteja na tela de login do serverest
Quando eu inserir email: "gsyu@emailkkhhzx.com" e senha: "gsyu@emailteste.com"
Então deve exibir mensagem de erro

Cenário: Deve realizar login com sucesso - usando tabela
Dado que eu esteja na tela de login do serverest
Quando eu inserir <email> e <senha> corretamente
Então deve direcionar para o dashboard

Exemplos:
    |"email" | "senha" |
    |"gsyu@emailteste.com" | "teste" |