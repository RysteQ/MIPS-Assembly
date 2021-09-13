# MIPS Assembly Tutorial

---

MIPS assembly is, in my opinion, **the simplest way to learn the basics of assembly**, and the amazing thing about MIPS assembly is that it's still used to this very day.

Now, to start coding with MIPS assembly I highly recommend to **download [MARS](http://courses.missouristate.edu/KenVollmar/MARS/download.htm)**, with this you can compile and run your code and debug it with the built-in tools and generally makes the whole progress of programming in MIPS a whole lot **easier**.

---

## Basic Architecture

MIPS assembly follows the [RISC](https://en.wikipedia.org/wiki/Reduced_instruction_set_computer) architecture (**R**educed **I**nstruction **S**et **C**omputer) which makes the instruction set a whole lot easier to remember.

Besides the instruction set of MIPS, there are a few other things to remember, such as the **registers** (each register has a range of 32 bits):

- **$zero**: Contains the constant value of 0
- **\$v0 - $v1**: The return values of a function
- **\$a0 - $a3**: The parameters of a function
- **\$t0 - $t9**: See them as the variables we will be using
- **$ra**: The return address

Now, you don't need to remember all of the register and what they do, **for now** you only need to remember the \$t0 to $t9 registers, later on you can **come back** and learn what the rest of the registers are supposed to be used for.

<br>

Now for the **instruction set** itself you can download this [PDF](https://www.dsi.unive.it/~gasparetto/materials/MIPS_Instruction_Set.pdf) file which includes **all of the things** you need to know about the MIPS assembly, and don't read all of the instruction to try to memorize them right off the bat. Little steps is what makes an **amateur to a professional** at any subject given enough time and practice.

---

**Notes:**

Before you start this tutorial you **need to know** how the binary system works, how to convert numbers to the binary system or to the hexadecimal system and vice versa.

This tutorial will include MIPS assembly examples with the **source code included** for every tutorial.

Please, before proceeding to the next tutorial, **mess around with the current example** (change some values there and there, analyze what it does, it's structure *etc.*). **You won't anything learn if you don't mess around.**