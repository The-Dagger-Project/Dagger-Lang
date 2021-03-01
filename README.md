# Dagger
[![Documentation Status](https://readthedocs.org/projects/dagger-lang/badge/?version=latest)](https://dagger-lang.readthedocs.io/en/latest/?badge=latest)

Dagger is a homoiconic, interpreted programming language designed to be fast and effective. It is written in C, based on Lisp, and uses the MPC library to parse through information.

# Installation
First of all, clone this repo:
```bash
git clone https://github.com/The-Dagger-Project/Dagger-Lang.git
```
You must have the editline library installed, follow installation steps from their [repo](https://github.com/troglobit/editline) <br>
After installing the library, run the following command to link it and compile:
```bash
./make.sh
```
Then, execute the interpreter
```
./dagger
```
Enjoy!

# Syntax
Currently, Dagger uses Scottish notation for mathematical operations. The operator comes before the numbers. For example, 1 + 2 becomes:
```bash
+ 1 2
```
Again, 3 + (8 * 7) is:
```bash
+ 3 (* 8 7)
```
And so on

# Issues
Please see our Github Repo's issues page;

# Complete Documentation
Please see [our Read the Docs page](https://dagger-lang.readthedocs.io/en/latest/)