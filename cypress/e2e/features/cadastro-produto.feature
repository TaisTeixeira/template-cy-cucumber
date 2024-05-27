            #language: pt
            Funcionalidade: Cadastro de produtos
            Eu como admin do sistema serverest
            Quero cadastrar produtos
            Para ter um estoque

            Cenário: Cadastro de produtos com sucesso
            Dado que eu esteja na tela de cadastro de produtos
            Quando eu inseir <nomeProduto>, <preco>, <descricao>, <quantidade>
            Então deve validar o <nomeProduto> do produto na lista

            Exemplos:
            | nomeProduto          | preco | descricao              | quantidade |
            | "Produto 1" | 100   | "Descrição do produto" | 10         |
            | "Produto 2" | 200   | "Descrição do produto" | 20         |
            | "Produto 3" | 300   | "Descrição do produto" | 30         |