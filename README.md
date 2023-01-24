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
