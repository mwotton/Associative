# Associative

I'm not sure how this project is differing from [Half](https://github.com/BebeSparkelSparkel/Half).

Half runs while Associative does not

Error I'm getting with `stack test`
```shell
williamrusnack@MacBook-Air-2 ~/D/h/h/c/Associative> stack test

Error: While constructing the build plan, the following exceptions were encountered:

In the dependencies for Associative-0.1.0.0:
    Lib must match -any, but the stack configuration has no specified version
needed since Associative is a build target.

Some potential ways to resolve this:

  * Set 'allow-newer: true' to ignore all version constraints and build anyway.

  * You may also want to try using the 'stack solver' command.

Plan construction failed.
```

I'm getting the feeling it has something to do with how I initialize the project with stack.
