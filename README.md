# A Nim Playground for curiosity


Nim : https://nim-lang.org/ & https://github.com/nim-lang/Nim

Notes :
- It's inspired by C, Python and Lisp
- Indentation significant syntax
- Multiple constructs inspired by Python
- Multi-line lambdas
- It combines successful concepts from Ada and Modula.
- Statically typed
- Transpiles to C before being compiled by Clang into Machine code
- Can transpile to C / C++ / Objective-C and Javascript
- Deterministic memory management strategy : Automatic Reference Counting
- Memory management strategies can be customized with build arguments in command line
- Supports metaprogramming
- Nim is self-contained: the compiler and the standard library are implemented in Nim.
- Preference of value-based datatypes allocated on the stack, lead to extremely performant code.
- Well-suited for embedded, hard-realtime systems.


### Commands

Try via Docker

clone

```shell
git clone git@github.com:Neal-C/hello-nim
cd hello-nim
```

build & run

```shell
docker build -t nim:hello . && docker run --name neal-c nim:hello
```

or Install (Linux Debian/Ubuntu)

```shell
apt-get install nim
```
