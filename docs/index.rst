.. Dagger Lang documentation master file, created by
   sphinx-quickstart on Sun Jan 17 10:43:22 2021.
   You can adapt this file completely to your liking, but it should at least
   contain the root `toctree` directive.

The Dagger Language
===================

Dagger is a homoiconic, interpreted programming language designed to be fast and effective. It is written in C, based on Lisp, and uses the MPC library to parse through information.

Look how easy it is to use: ::

   ;;; This is a comment
   (print "Hello World!")

Features
--------

- List Manipulation
- Faster than most interpreted languages (Hello World program runs at 0.008s on Dagger, 0.056s on Python, and 0.157s on Ruby).


Installation
------------

Dependencies
^^^^^^^^^^^^

Dagger requires GCC to compile, and also requires the editline library. (For the first time)

* You can install GCC at https://gcc.gnu.org/
* You can install the editline library from `their repo https://github.com/troglobit/editline


After installing the dependecies, you can install dagger by cloning its repo: ::

   git clone https://github.com/The-Dagger-Project/Dagger-Lang.git

Navigate into the directory: ::

   cd Dagger-Lang

You will find a shell script called make.sh which will compile and set up the interpreter: ::

   chmod +x make.sh
   ./make.sh

Copy the interpreter to /usr/bin: ::

   cp ./dagger /usr/bin

You can enter the interactive prompt by typing dagger, or execute external files by typing: ::

   dagger yourfilename.dgr

Contribute
----------

- Issue Tracker: https://github.com/The-Dagger-Project/Dagger-Lang/issues
- Source Code: https://github.com/The-Dagger-Project/Dagger-Lang

Support
-------

If you are having issues, please let us know.
We have a mailing list located at: project@google-groups.com

License
-------

The project is licensed under the GPL license: https://github.com/The-Dagger-Project/Dagger-Lang/blob/master/LICENSE.md
