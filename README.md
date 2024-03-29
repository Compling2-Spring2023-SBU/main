# Computational Linguistics 2

## Course Info

### Instructor
- [Jeffrey Heinz](https://jeffreyheinz.net)
- jeffrey.heinz@stonybrook.edu

### Course
- MW 08:30-09:50
- from next class: Comp Ling Lab in SBS
- Office Hours are Tuesdays and Thursdays from 11:30-13:00pm and by appointment.
- [Syllabus](compling2-LIN637-23S-Heinz.pdf)
- [Useful Links](UsefulLinks.md) for github, markdown, LaTeX, and Haskell

## Class Log

### Mon 03 May 2023
- We discussed strictly local string and tree transducers.
- Additional readings:
  - [Chandlee et al. 2014 on ISL functions](https://transacl.org/index.php/tacl/article/view/429)
  - [Chandlee et al. 2015 on OSL functions](https://aclanthology.org/W15-2310/)
  - [Chandlee and Heinz 2018 on ISL and phonology](https://muse.jhu.edu/article/683698)
  - [Chandlee et al. 2018 on ISL and opacity in phonology](https://www.cambridge.org/core/journals/phonology/article/input-strictly-local-opaque-maps/489E61B2599E2562CB4E48B9F02B4138)
  - [Graf 2020 on ISL tree transducers](readings/graf-2020-curbing-feature-coding.pdf)
  - [Jing and Heinz 2020 on ISL tree transducers](readings/Ji-Heinz-2020-ISLTT.pdf)

### Mon 01 May 2023
- We discussed strictly local string and tree languages ([chapter 8](readings/main.pdf))
- Additional readings:
  - [Rogers and Pullum 2011](readings/Rogers-Pullum-2011.pdf) on SL languages
  - [Rogers 1996, Strict LT2 : Regular :: Local : Recognizable](https://link.springer.com/chapter/10.1007/BFb0052167)
  - [Jing and Heinz 2020](readings/Ji-Heinz-2020-ISLTT.pdf)

### Wed 26 Apr 2023
- We concluded our overview of Subregular classes of formal languages (sections 3.1 and 3.2 of [this paper](https://arxiv.org/abs/2304.07687))
- We studied non-deterministic transducers and their composition ([chapter
  6.6](readings/main.pdf)),
  which we saw also lets us compute the potentially infinite set of
  outputs a word is related to.

### Mon 24 Apr 2023

- Read [Rogers and Pullum 2011](readings/Rogers-Pullum-2011.pdf) on SL languages
- We began discussing Subregular classes of formal languages (sections 3.1 and 3.2 of [this paper](https://arxiv.org/abs/2304.07687))
- HW13: [generalized deterministic finite-state string
  transducers](https://github.com/Compling2-Spring2023-SBU/hw13). This
  is due Friday April 28.

### Wed 19 Apr 2023

- We studied top-down, deterministic tree transducers [chapter
  7](readings/main.pdf).
- We also discussed generalized deterministic sequential functions,
  where the outputs of the transducer are elements of a monoid
  [chapter 6.3](readings/main.pdf).

### Mon 17 Apr 2023

- We studied bottom-up, deterministic tree transducers [chapter
  7](readings/main.pdf).

### Wed 12 Apr 2023

- We continued studying deterministic string transducers [chapter
  6](readings/main.pdf), in particular closure properties like
  composition.
- We also discussed left and right sequential transducers.

### Mon 10 Apr 2023

- We studied deterministic string transducers [chapter 6](readings/main.pdf).
- [Pynini](https://www.openfst.org/twiki/bin/view/GRM/Pynini) and
  [pyfoma](https://github.com/mhulden/pyfoma) are genreal python
  libraries for manipulating non-deterministic finite-state string
  transducers. Pynini builds on [openfst](https://www.openfst.org/).
- HW12: [Finite-state tree acceptors](https://github.com/Compling2-Spring2023-SBU/hw12). This
  is due Friday April 14.

### Wed 05 Apr 2023

- We studied top-down (root-to-frontier) tree acceptors [chapter
  5](readings/main.pdf).

### Mon 03 Apr 2023

- We studied bottom-up (frontier-to-root) tree acceptors [chapter
  5](readings/main.pdf).
- HW11: [Non-deterministic finite-state string
  acceptors](https://github.com/Compling2-Spring2023-SBU/hw12). This
  is due Friday April 7.


### Wed 29 Mar 2023
- We reviewed the powerset construction for determinizing nfa.
- We discussed how to minimize a dfa by reducing indistinguihsable states.
- [chapter 4](readings/main.pdf)

### Mon 27 Mar 2023
- Today we reviewed in [chapter 4](readings/main.pdf) how nfa
  recognize strings by processing sets of states along with the
  epsilon closure.
- We also saw how it is easy to show that regular languages are closed
  under union, concatenation, and Kleene star with nfa.
- Reminder: project proposals due on Friday (email me a pdf)

### Wed 22 Mar 2023
- Today we reviewed, among other things, the product construction for union and intersection in
  [chapter 4](readings/main.pdf).
- HW10: [dfa
  product construction](https://github.com/Compling2-Spring2023-SBU/hw10). This
  is due before next class Mon March 27.

### Mon 20 Mar 2023
- Today we introduced deterministic finite-state string acceptors in
  [chapter 4](readings/main.pdf).
- HW09: [dfa
  exercises](https://github.com/Compling2-Spring2023-SBU/hw09). This
  is due before next class Wed March 22.

### SPRING BREAK (13 - 15 Mar 2023)

### Wed 08 Mar 2023
- We nearly concluded our discussion of [trees](readings/main.pdf) and functions over trees.
- HW08: [tree exercises](https://github.com/Compling2-Spring2023-SBU/hw08). This is
  due before next class Monday March 20.
- Have a great spring break!

### Mon 06 Mar 2023
- We nearly concluded our discussion of [trees](readings/main.pdf) and functions over trees.

### Wed 01 Mar 2023
- We discussed HW07.
- We discussed functional composition in Chapter 7 of Hutton.
- We discussed [a definition of trees](readings/main.pdf), and studied
  a definition of size of trees.
- For Monday read [Stabler 2019](readings/Stabler-2019-Three-Mathematical-Foundations-for-Syntax.pdf)

### Mon 27 Feb 2023

- We reviewed HW06.
- We discussed higher functions in Chapter 7 of Hutton.
- We discussed how to define concatenation using a "reverse append"
  operation.
- HW07: [higher functions and
  lists](https://github.com/Compling2-Spring2023-SBU/hw07). This is
  due before class on Wednesday!

### Wed 22 Feb 2023
- We finally finished our discussion of logic to define formal
  languages.
- We defined [strings as recursive data
  structures](readings/main.pdf), and saw how this kind of definition
  allows one to define functions over such structures easily.
- We reviewed parts of Chapter 6 of Hutton.
- HW06: [Recursive
  definitions](https://github.com/Compling2-Spring2023-SBU/hw06). This
  is due Friday by 5pm!

### Mon 20 Feb 2023
- Today we reviewed HW05.
- We almost finished our discussion of using [logic to define formal
  languages](readings/main.pdf)
- read Hutton Chapter 6 for Wednesday.

### Mon 15 Feb 2023
- Class cancelled

### Mon 13 Feb 2023
- Today we reviewed HW04.
- We also discussed list comprehensions in Haskell (Chapter 5 in Hutton, up to 5.5).
- HW: review Hutton chapter 5 (up to 5.5) and do this [Hawaiian
  exercise with list
  comprehensions](https://github.com/Compling2-Spring2023-SBU/hw05). This HW
  is due Friday before 9am!
- We began discussing how to use [logic to define formal languages](readings/main.pdf)

### Wed 08 Feb 2023
- Today we finished our discussion of rewrite grammars and the Chomsky Hierarchy.
- We also discussed how to define functions in Haskell.
- HW: [Chapter 4 exercises of Hutton
  2016](https://github.com/Compling2-Spring2023-SBU/hw04). This is due Monday before class!

### Mon 06 Feb 2023

- Today we went over Chap 3 Hutton HW, finished discussing concepts in
  Chapter 3 including polymorphic types, overloaded operators, and
  class constraints on types.
- We introduced type synonyms and new data types in Chapter 8 (8.1 and 8.2).
- We began discussing [Rewrite Grammars](readings/main.pdf) on page 14 and did exercises 6,7,8.
- For Wednesday, review and/or get ahead on Chapter 4 of Hutton.

### Wed 01 Feb 2023
- Today we finished our discussion of Piecewise Local expressions. We also discussed the tier operation which denotes the maximal inverse tier projection.
- We also discussed types and type inference in Haskell, as well as reviewed concepts in chapter 3 of Hutton 2016.
- HW: [Chapter 3 exercises of Hutton
  2016](https://github.com/Compling2-Spring2023-SBU/hw03). This is due Monday before class!

### Mon 30 Jan 2023
- Today we reviewed some of the star-free expressions you proposed for the formal languages in example 1.
- Today we reviewed Piecewise Local expressions.
- We also reviewed the basics of working in Haskell (ghci and text editors).
- HW: write as many of the formal languages in Example 1 as you can with Piecewise-Local expressions.
- HW: [Chapter 2 exercises of Hutton 2016](https://github.com/Compling2-Spring2023-SBU/hw02)

### Wed 25 Jan 2023

- Today we reviewed some the regular expressions you proposed for the formal languages in example 1.
- We reviewed, Cat-Union Expressions, Generalized Regular Expressions, and Star-Free expressions.
- HW: write as many of the formal languages in Example 1 as you can with Star-Free expressions.
- HW: [Chapter 1 exercises of Hutton 2016 submitted via github](https://github.com/Compling2-Spring2023-SBU/hw01)

### Mon 23 Jan 2023

- Today we introduced the course and went over the syllabus.
- we began to review [the first two chapters on formal languages and grammars](readings/main.pdf)
- For Thursday:
  - Please make sure you have a github account set up and send me your
	username so I can add you to the "Compling2-Spring2023-SBU" github
	organization.
  - Complete exercise 1 on page 11 of the handout.
  - Why Haskell? Here is [one reason](https://youtu.be/M5HuOZ4sgJE).
  - Install Haskell using GHCup. [Instructions are
	here.](https://www.haskell.org/ghcup/) If you need assistance,
	please let us know asap. Windows users may
	want to install the [Windows Subsystem for
	Linux](https://docs.microsoft.com/en-us/windows/wsl/) or set up a
	[Virtual Machine](https://www.virtualbox.org/) with a Linux
	distribution (such as Ubuntu) running on it. [Instructions for how
	to install Ubuntu on a virtual machine are
	here.](https://ubuntu.com/tutorials/how-to-run-ubuntu-desktop-on-a-virtual-machine-using-virtualbox#1-overview)
 - How do you know if you were able to install Haskell successfully? At the command line, do the following.
	```
	$ ghci
	GHCi, version 9.2.2: https://www.haskell.org/ghc/  :? for help
	ghci> take 5 [1 .. ]
	[1,2,3,4,5]
	ghci>
	```
