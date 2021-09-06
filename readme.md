## Introdução
No *Dart* a aplicação é compilada dentro da função `void main() {}`, isso significa que tudo deve ser criado dentro dessa função ou chamado dentro dessa função para ser executado. Além disso, as linhas devem sempre ser finalizadas com `;`

> Para testar os códigos acesse: *[https://dartpad.dev/](https://dartpad.dev/)*

#

## Tipos de variáveis
No *Dart* existem alguns tipos de variáveis disponíveis para serem declaradas

Os tipos são esses:
- `String`: para variáveis do tipo string
- `int`: para variáveis do tipo inteiro
- `double`: para valores decimais
- `bool`: para variáveis booleanas `true` ou `false`
- `var`: o tipo é atribuído automáticamente
- dynamic: variáveis dinâmicas que podem receber qualquer tipo de valor

> *Para variáveis que não são declaradas como `dynamic` nem `var` os valores nunca podem ter tipos diferentes do declarado.* 
>
> *Para variáveis declaradas como `var`, ao receber um valor o tipo sera atribuído automaticamente, no entanto ao tentar adicionar outro valor a essa variável, o mesmo deve ser do mesmo tipo do valor recebido inicialmente* 
>
> *Para variáveis declaradas como `dynamic`, esses sim podem receber valores de qualquer tipo*

**Veja exemplo em *[variaveis.dart](variaveis.dart)***

#

## Concatenação de string
Podemos concatenar strings no *Dart* de duas formas:
- Utilizando o caractere `$` dentro da string
- Utilizando o caractere `+` ao fora da string

**Veja exemplo em *[cancatenacao.dart](concatenacao.dart)***

#

## Operadores lógicos

*PS: pode ser que o operador OR não apareça por conta do markdown, mas o OR é representado pelo operador **||***

Nome           | Operador
:------------: | :-------:
maior          | >
maior ou igual | >=
menor          | <
menor ou igual | <=
igual          | ==
diferente      | !=
OR             | ||
AND            | &&
NOT            | !

#

## Condicionais
**Veja o exemplo de condicionais `if` e `else` do *Dart* em *[condicionais.dart](condicionais.dart)***

#

## Switch
No *switch* do *Dart* para cada *case* devemos adicionar um *break*

**Veja exemplo em *[switch.dart](switch.dart)***

#

## Estrutura de repetição
No *Dart* temos 3 tipos diferentes de estrutura de repetição, são elas:
- `for`: Geralmente usado quando já se tem um número fixo de repetições
- `while`: Se a condição for **falsa** nem entra no bloco 
- `do while`: Se a condição for **falsa** entra no bloco uma vez antes de finalizar

**Veja exemplos em *[estrutura-repeticao.dart](estrutura-repeticao.dart)***

#

## Funções
**Acesse a documentação clicando *[aqui](funcao/readme.md)***

#

## Escopo das variáveis
No *Dart* podemos declarar variáveis globais deixando elas fora das funções, dessa forma conseguimos acessá-las em qualquer função

As variáveis declaradas dentro de funções só podem ser chamadas dentro da função que ela foi declarada

**Veja exemplo em *[escopo-variavel.dart](escopo-variavel.dart)***

#

## Orientação a objetos
**Acesse a documentação clicando *[aqui](orientacao-objeto/readme.md)***

#

## Listas
**Acesse a documentação clicando *[aqui](listas/readme.md)***

#

## Mapas
Podemos pensar no `map` como se fosse uma tabela ou um json, pois é formado por uma chave e um valor.

**Veja exemplo em *[mapa.dart](mapa.dart)***