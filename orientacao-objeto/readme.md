## Classes
Classes em *Dart* é muito simples. Sugiro que acesse o exemplo e estude o código para entendimento de forma programática

**Veja exemplo em *[classes.dart](classes.dart)***

#

## Construtores
Construtores é como se fossem funções utilizadas para construir o nosso objeto

Existe tambem o `named constructor`, esse tipo de contrutor serve para quando precisamos de parametros diferentes

**Veja exemplo em *[construtores.dart](construtores.dart)***

#

## Getters e Setters
Nesse caso utilizamos o `_` no começo da variável para sinalizá-la como protegida e dessa forma ela nunca poderá ter o seu valor alterado fora da classe se não for configurado um `setter` para ela. Com a implementação do `setter` é possível liberar para que o valor seja alterado e você poderá até mesmo colocar validações para manipular os valores que podem ser setados. **Use `getters` e `setters` somente quando realmente for necessário.**

**Veja exemplo em *[getter-setter.dart](getter-setter.dart)***

#

## Herança
Em **Herança** criamos uma **super classe** que possui atributos e métodos em comum entre todas as outras classes que serão criadas posteriormente e então herdamos essa super classe nas demais classes, dessa forma não precisamos repetir os mesmos atributos e métodos em duas ou mais classes diferentes.

**Veja exemplo em *[heranca.dart](heranca.dart)***

#

## Reescrita de métodos
Podemos reescrever os métodos herdados das super classes utilizando o método *`@override`*
> Toda classe no *Dart* estende uma classe `Object` de forma oculta, e toda classe `Object` possui o método `toString()` que também pode ser reescrito. Por padrão do *Dart*, se dermos um `print` diretamente no objeto instanciado ele retorno o método `toString()`

**Veja exemplo em *[reescrita-metodo.dart](reescrita-metodo.dart)***

#

## Modificadores
Existem 3 tipos de modificadores no *Dart*. São eles:
- `static`: Faz com que a variável deixe de ser o objeto e seja uma variável da classe. Com isso eliminamos a necessidade de instanciá-la podendo simplesmente acessá-la passando o nome da classe `.` o nome da variável
- `const`: Impede que a variável tenha seu valor alterado
- `final`: Impede que a variável que recebeu uma classe seja alterada

**Veja exemplo em *[modificadoes.dart](modificadoes.dart)***

#

## Classes abstratas
Quando uma classe é abstrata não é possível instanciá-la diretamente, somente estender uma classe dela.
Classes abstratas também nos permite declarar métodos sem nenhum corpo, nos forçando assim a usar o *`@override`* em nossa subclasse.

**Veja exemplo em *[classe-abstrata.dart](classe-abstrata.dart)***