#import "@preview/unequivocal-ams:0.1.2": *
#import "@preview/physica:0.9.5": *


#show: ams-article.with(
  title: [Mathematical Theorems],
  authors: (
    (
      name: "Janet Doe",
      department: [Department of Mathematics],
      organization: [University of Exampleville],
      location: [Tennessee, TN 59341],
      email: "jdoe@math.ue.edu",
      url: "math.ue.edu/~jdoe"
    ),
  ),
  abstract: lorem(100),
  bibliography: bibliography("refs.bib"),
)

#set math.equation(numbering: "(1)")

#outline()

= Test

Call me Ishmael. Some years ago --- never mind how long precisely ---
having little or no money in my purse, and nothing particular to
interest me on shore, I thought I would sail about a little and see
the watery part of the world. It is a way I have of driving off the
spleen, and regulating the circulation.  Whenever I find myself
growing grim about the mouth; whenever it is a damp, drizzly November
in my soul; whenever I find myself involuntarily pausing before coffin
warehouses, and bringing up the rear of every funeral I meet; and
especially whenever my hypos get such an upper hand of me, that it
requires a strong moral principle to prevent me from deliberately
stepping into the street, and methodically knocking people's hats off
--- then, I account it high time to get to sea as soon as I can. This
is my substitute for pistol and ball. With a philosophical flourish
Cato throws himself upon his sword; I quietly take to the ship. There
is nothing surprising in this. If they but knew it, almost all men in
their degree, some time or other, cherish very nearly the same
feelings towards the ocean with me. @netwok2020

There now is your insular city of the Manhattoes, belted round by
wharves as Indian isles by coral reefs - commerce surrounds it with
her surf. Right and left, the streets take you waterward. Its extreme
down-town is the battery, where that noble mole is washed by waves,
and cooled by breezes, which a few hours previous were out of sight of
land. Look at the crowds of water-gazers there.

Anyone caught using formulas such as $sqrt(x+y)=sqrt(x)+sqrt(y)$
or $1/(x+y) = 1/x + 1/y$ will fail.

The binomial theorem is
$ (x+y)^n=sum_(k=0)^n binom(n, k) x^k y^(n-k). $ <binom>


as seen in @binom

A favorite sum of most mathematicians is
$ sum_(n=1)^oo 1/n^2 = pi^2 / 6. $

Likewise a popular integral is
$ integral_(-oo)^oo e^(-x^2) dif x = sqrt(pi) $

#theorem[
  The square of any real number is non-negative.
]

#proof[
  Any real number $x$ satisfies $x > 0$, $x = 0$, or $x < 0$. If $x = 0$,
  then $x^2 = 0 >= 0$. If $x > 0$ then as a positive time a positive is
  positive we have $x^2 = x x > 0$. If $x < 0$ then $−x > 0$ and so by
  what we have just done $x^2 = (−x)^2 > 0$. So in all cases $x^2 ≥ 0$.
]

= Introduction


== Things that need to be done
Prove theorems, such as @thm.

#theorem[The Riemann hypothesis is true.] <thm>

#proof[This is left as an exercise to the reader, given the complexity of the theorem.]

$abs(x)$ and $pdv(, x, y, z,[2, k])$



$ mat(
  1, 2, ..., 10;
  2, 2, ..., 10;
  dots.v, dots.v, dots.down, dots.v;
  10, 10, ..., 10;
) $


#raw(  "print('Hello')"  , lang: "python")

