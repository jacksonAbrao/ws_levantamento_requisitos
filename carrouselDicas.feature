#language: pt
Funcionalidade: Splash Screen
  Eu, como usuário do app TODO
  Gostaria, que fosse exibido a tela de splash screen
  Porque, quero ter um tutorial das funcionalidades

Contexto: Acessar o aplicativo
  Dado que o app foi aberto
  Quando o carrousel é exibido

@altaprioridade
Cenário: Validar Rn1 - carrossel com 3 slides
  Então é visualizado 3 slides no carrossel

@mediaprioridade
Cenário: Validar Rn2 - indicar posição no carrousel
  Então o carrossel deve ter indicador dos slides existentes
  E deve apresentar uma cor mais forte no slide atual

@mediaprioridade
Cenário: Validar Rn3 - Composição carrousel
  Então deve ser exibido uma imgame
  E um titulo
  E uma descrição

@mediaprioridade
Cenário: Validar Rn4 - Validar o primeiro slide do carrousel
  Então dever ser exibido um botão de Create a note
  E um botão de Import Notes

@baixaprioridade
Cenário: Validar Rn5 - Exibir splash screen
  Então a splash screen deve ser exibida somenta na primeira vez que o app for aberto