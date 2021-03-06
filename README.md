# Dagger
[![Documentation Status](https://readthedocs.org/projects/dagger-lang/badge/?version=latest)](https://dagger-lang.readthedocs.io/en/latest/?badge=latest)

Dagger is a homoiconic, interpreted programming language designed to be fast and effective. It is written in C, based on Lisp, and uses the MPC library to parse through information.

# Installation
(Currently supports linux only)
First of all, clone this repo:
```bash
git clone https://github.com/The-Dagger-Project/Dagger-Lang.git
```
You must have the editline library installed, follow installation steps from their [repo](https://github.com/troglobit/editline) <br>
After installing the library, run the following command to link it and compile:
```bash
./make.sh
```
Then, copy the interpreter to /usr/bin: 
```
sudo cp ./dagger /usr/bin
```
Type "dagger" in the terminal to open the prompt, or type "dagger yourfilename.dgr" to run a file.
Enjoy!

# Issues
Please see our Github Repo's issues page;

# Complete Documentation
Please see [our website](https://the-dagger-project.github.io/dagger-lang.html)