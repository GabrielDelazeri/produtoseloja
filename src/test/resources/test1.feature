#language: pt
Funcionalidade: Listagem de produtos disponíveis para compra
  Como um usuário não logado
  Eu quero visualizar os prdutos cadastrados
  Para poder escolher qual produto vou comprar


  Cenário: Mostra nome do produto
    Dado que estou na página inicial
    Quando não estou logado
    Então visualizo o produto "Hummingbird Printed T-Shirt" na posicao "1"