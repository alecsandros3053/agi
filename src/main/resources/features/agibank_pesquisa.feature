#language:pt
#encoding:UTF-8
#Autor: Karoline-Santos

Funcionalidade: Validar função de pesquisa

  Cenário: Devo receber default quando pesquisar sem inserir termo
    Dado que estou na tela principal do AgiBank
    E clico na lupa
    Quando não insiro valor
    E clico em pesquisar
    Então recebo um resultado default

  Cenário: Devo não receber resultado ao pesquisar por várias números
    Dado que estou na tela principal do AgiBank
    E clico na lupa
    Quando insiro no campo "123456789"
    E clico em pesquisar
    Então visualizo mensagem de não há resultado para a pesquisa

  Cenário: Devo receber o resultado de acordo com a pesquisa
    Dado que estou na tela principal do AgiBank
    E clico na lupa
    Quando insiro no campo "AGIBANK"
    E clico em pesquisar
    Então visualizo somente postagens que contém o texto pesquisado
