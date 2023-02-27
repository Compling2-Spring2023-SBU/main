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

### Wed 27 Feb 2023

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
