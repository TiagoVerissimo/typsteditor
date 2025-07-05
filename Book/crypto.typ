#import "@preview/unequivocal-ams:0.1.2": *
#import "@preview/physica:0.9.5": *


#show: ams-article.with(
  title: [Post Quantum Cryptography],
  authors: (
    (
      name: "Tiago Verissimo",
      department: [Department of Mathematics, Statistics and Physics],
      organization: [Newcastle University],
      location: [Newcastle Upon Tyne, England],
      email: "t.mesquita-santos-verissimo2HATnewcastle.ac.uk",
      url: "math.ue.edu/~jdoe"
    ),
  ),
  abstract: Notes in Post Quantum Cryptography,
  bibliography: bibliography("refs.bib"),
)

#set math.equation(numbering: "(1)")

#outline()


=Resultados Essenciais

No inicio dos estudos da fatorizacao em sistemas
algebaricoş de numeros o estudo da factorizacao
revela-se como um intresse natural dado que as
questoes de divisiblidade de numeros rapidamente
revelam problemas desefiantes.

Um dos primeiros teoremas produzidos neste ambito
foi produzido por Euclides na antiga grecia, citamos
o seu famoso teorema fundamental da aritmetica.

#theorem[
Dado um numero inteiro $n > 1$ temos que este numero pode ser factorizado por numeros primos
$p_1,\dots,p_k$, sendo assim $n = p_1 \dots p_n$ e este numeros $p_1, \dots p_k$ sao unicos.
]

Nesta forma nos dizemos que os primos sao sos atomos doşnumeroş
inteiros, poişele conseguem descontruir estes numeros.
Este e o estudo local dos sistemas numericos.

Note-se por exemplo o numero 
$38668=24 * 31 \cdot 52$ ou $6= 2 * 3$.


Neste tipo de trabalhos envolvendo a fatorizacao de numeros, tipicamente estuda-se existem fatoruizacoes
para todos os numeros e estas sao unicas para todos os numeros, 
de certa forma andamos a perceber quais sao os atomos de um dado
sistema de numeros. Uma das formas para estudar a distribuicao
destes atomos nos sistemas numericos e estudando a sua distribuicao
nos sistemas algebricos. Este e estudo global dos atomos
em sistemas algebricos. O principal teorema no estudo
global do sistema
dos numeros inteiros possuimos os teorema
da distribuicao dos primos

#theorem[
Seja $\pi(n)$ o numero de primos que antecede $n$, entao
assintoticamente temos que o numeros de primos e dado por
$\pi(n) \sim n/\ln(n)$.
]



Temos teoremmas como o referido acima que descreve o numero de
primos, mas nunca sabemos bem as posicoes exatas ou quai sao
os numeros primos e os numeros compostos de forma imediata, 
para fazer esta decisao precisamos sempre de algoritmos 
sofisticados que nem sao rapidos ou entao sao probabilisticos.
Existe assim um grande conflito entre o nosso conhecimento dos
numeros primos em termos locais, quer isto dizer em termos 
de fatorizacoes, e em termos globais quer isto dizer a sua 
distribuicao. Grande motivacao pela investigacao na celebre
hipotese de Riemman prende-se
precisamente pelo facto desta nos vir a trazer uma percecao
global sobre os numeros primos.
 
 Alguns teoremas fundacionais em Teoria dos Numeros 
 relativos a caratrizacao de numeros primos.
 Uma das primerias caratrizacoes de numeros
 primos e dado por:
 
#theorem[
Se $p$ e um numero primo, entao para qualquer numero 
 natural $a$ que nao e disivel por $p$ temos que
 $a^{p-1} \cong 1 (\mod p)$
]


Temos a generalizacao dado por Euler da caratrizacao
de numeros primos dada por Fermat:

#theorem[
Seja $n,a$ um numeros naturais. Suponhamos que 
$\phi(n)$ e uma funcao que conta o numero 
de numeros $a$ tais que $\mdc(a,n)=1$. 
Se  $mdc(a,n)=1$ entao
entao
temos que  $a^\phi(n) \cong 1 (\mod n)$.
]


Outro resultado que eu gostaria de mencionar
seria o Teorema de Wilson onde e feita uma caratrizacao
suficiente e necessaria dos numeros primos

#theorem[
 Um numero $p$ e primo 
 se e so se $(p-1)! \cong -1 (\mod p)$
]

 
 Por fim, convido os leitores a irem a investigar 
 por iniciativa propria o conceito de numero perfeito
 e numero de mersenne e a sua relacao com os numeros
 primos, onde podemmos encontara conjeturas
 simples e poderosas como:
 
 - Conjetura de Goldbach : Todos os numeros naturais maiores que 2 podem escritos como uma soma de 2 numeros primos.
 - Odd perfect NUmber: Sera que existe um numero perfeito impar ?
 - Twin prime conjecture: Existem infinitos numeros primos que diferem exatamente por 2?
 
 Para alem dos numeros primos, o outro grande alvo
 de estudo de numeros primos e dado pelo estudo 
 de equacoes dioffantinas, ou seja 
 equacoes do tipo 
 
 $
 P(x_1,\dots,x_n) = 0
 $
 
 onde $P$ e um polinomio e $n$ variaveis de grau
 arbitrario e coeficientes nos numeros inteiros e
 procuramos exclusivamente solucoes de numeros
 inteiros.
 
 Por exemplo equacoes do tipo $3x_1^2 - 7x_2^3 = 5$
 ou $x_1^2 + x_2^2 = x_3^2$
 
 As questoes que se costumam estudar nesta area
 relativamente a este tipo de equacoes sao dadas por
 

- Existencia de Solucoes ?
-  Finitude ou Infinitude?
- Conseguimos explicitamente as solucoes?

 
 
 Alguns exemplos de equacoes diofantinas famosas:
 

- Equacoes Lineares Diofantinas - $a_1x_1 + \dots a_n x_n = c$. 
- Equacao de Pell - $x^2 - D y^2 =1$.
- O Ultimo Teorema de Fermat - $x^n + y^n = z^n$ para $n>2$.

 
 Muito destas equacoes diofantinas revelam-se lindos
 aspectos de investigacao matematica e tambem 
 estupendas aplicacoes com encriptacao usando
 equacoes diofantinas atraves da encriptacao eltptica.
 
 Para se perceber a profundidade deste tipo de questoes, 
 o matematico alemao David Hilbert na sua famosa lista
 de problemas para o seculo 20 e 21, formolou o seu
 decimo teorema
 
 #theorem[
 Existe algum algoritmo 
para na situacao de dada por equacoes
diofantinas, sabermos se existem solucoes num numero
finito de execucoes ?
]
 
 
 A resposta foi nao intuitiva:
 
#theorem[
 O 10 Problema de Hilbert nao possui um 
 algoritmo com os requisitos pedidos.
 ]
 
 Mesmo assim existem matematicos que vao alem do
 razoavel e conseguem demonstrar resultados assombrosos
 como o ultimo teorema de Fermat demonstrado por
 Andrew Wiles que diz nem mais nem menos que a
 assumindo um $n >3$ temos que a equacao
 $ a^n + b^n = c^n $
 nao possui solucoes para nenhum numero inteiro.
 

=Investigacao Moderna

A Teoria dos Numeros moderna representa-se como um esforco de perceber ainda mais
profundamente as properiedades dos numeros. Porem, atualmente fazemos este estudo
dos numeros atraves do estudo de teorias abstractas que nos permitem que nos
permitem codificar certas caratristicas dos numeros. Por exemplo, no estudo
das equacoess diofantinas do tipo $x^n + y^n = z^n$ o matematico Andrew Wiles atraves da conversao 
deste problema para equacoes elipticas (geometria) que depois iria ser traduzido
as formas modulares da analise matematica, conseguiu perceber que tais equacoes 
nao tem solucoes apartir de $n>2$ no dominio dos naturais.


==Novas Estruturas e fronteiras da investigacao

A Teoria dos Numeros atualmente e governada pelos seguintes regimes de investigacao que pretendem conectar
estruturas abstractas a estrutura concreta de numeros.

=== Aritmetica das Curvas Elipticas

Uma curva eliptica e uma equacao cubica como por exemplo $y^2 = x^3 + x + 1$, estas equacoes apresentam properiedades
extremamente contra-intuitivas como por exemplo o facto dos numeros racionais que sao solucoes deste tipo de equacoes 
formarem o que se apelida em algebra abstrata de grupo atraves do uso de uma operacao que utiliza uma lei
geometrica que estas solucoes apresentam. Alguns resultados e conjeturas sobre este conceito revela-se como:

- Teorema das Formas Modulares: Demonstrou que existe um conecao entre curvas elipticas e formas modulare.
- A conjetura de Birch e Swinnerton-Dyer (BSD): Este e um dos problemas de milenio apresentados pelo instituto Clay de Matematica. O Teorema propoe que existe uma
conexao entre uma curva eliptica e um objeto analitico associado a este apelidado
de funcao L. Nomeadamente, esta conjetura afirma que o numero de funcoes L que
esvanece no chamado "ponto central" da curva eliptica e igual ao rank do grupo
dos pontos racionais de uma dada curva eliptica. 

== Hipotese de Riemman

Dado um numero complexo $s= sigma + it$, definimos a funcao zeta de Rieman como
$$
 zeta(s) = sum_(n=1)^infinity (1 / n^s) = 1 / 1^s + 1 / 2^s + 1 / 3^s + 1 / 4^s + dots
$$
ora a hipotse de Riemman afirma que se $zeta(s) = 0$ entao necessariamente a parte
real de $s$, denotada como $Re(s)$, e tida como $0 < Re(s) < 1$, caso se demonstre esta propriedade poderiamos ter propriedades magnificas como uma formula explicita para
contar primos de forma muito precisa e perceber a forma como os numeros primos se distribuem.

==O Programa de Langlands

O programa de Langlands e um projeto que pretende executar uma ponte entre a teoria dos
numeros e a teoria de representacao. Nomeadamente consiste numa ponte que conecta a 
teoria das formas automorficas (funcoes harmonicas generalizadas da analise matematica) com a teoria 
as represetancoes de Galois (representacoes que codificam informação aritmetica de corpos de numeros). A dualidade entre algebra e analise matematica e algo que ha muito se tenta encontrar conexos, este programa e mais 1 neste sentido, no entanto mesmo assim existem muitas outras pontes que existem e que iremos falar.

=Ferramentas Computacionais

Dado o carater discreto dos numeros naturais, nao admira que os computadores sejam muito uteis na analise e implementacao de ideias matematicas, descrevo em baixo uma serie de
programas que podem vir a ser uteis a pessoas que queiram entrar em teoria dos numeros
ou mais geralmente dominar numeros naturias de forma computacional sem ter de recorrer
a meios mais antigos.


- PARI: Um software de base de C que permite utilizar computacionar de forma eficiente: Fatorizacoes, Curvas Elipticas, Formas Modulares, funcoes L.
- SageMath: Software open-source generalista de desenvolvimento matematico
- L-calc: Software especializado em computacionar zeros de funcoes L.
- Magma: Software closed-source possuimos uma variedade de propriedades algebricas associadas a teoria de numeros.


=Bibliografia

==Introducao

==Nivel Avancado

==Investigacao

- Curvas Elipticas
- Hipotese de Riemman
- Programa de Langlands


