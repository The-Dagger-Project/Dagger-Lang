# Dagger
Dagger is a homoiconic, interpreted programming language designed to be fast and effective. It is written in C, based on Dagger, and uses the MPC library to parse through information.

# Installation
Currently, Dagger is available only as an interactive prompt (we're hoping to make it include external files in future commits). First of all, clone this repo:
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

## Q-Expressions
This stands for quoted expression, and is a type of Dagger Expression that is not evaluated by the standard Dagger mechanics. When encountered by the evaluation function Q-expressions are left exactly as they are. This makes them ideal for a number of purposes. We can use them to store and manipulate other Dagger values such as numbers, symbols, or other S-Expressions themselves

### Builtin Functions
- list	Takes one or more arguments and returns a new Q-Expression containing the arguments
- head	Takes a Q-Expression and returns a Q-Expression with only of the first element
- tail	Takes a Q-Expression and returns a Q-Expression with the first element removed
- join	Takes one or more Q-Expressions and returns a Q-Expression of them conjoined together
- eval	Takes a Q-Expression and evaluates it as if it were a Lisp S-Expression