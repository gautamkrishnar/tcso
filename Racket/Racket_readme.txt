Racket is a general-purpose programming language as well as the world’s first ecosystem for language-oriented programming.This can be considered as language of paranthesis and it is an easy language to learn.
DrRacket is the fastest way to get a sense of what the language and system feels like, even if you eventually use Racket with Emacs, vi, or some other editor.

Racket is a general-purpose, multi-paradigm programming language based on the Scheme dialect of Lisp. It is designed to be a platform for programming language design and implementation. In addition to the core Racket language, Racket is also used to refer to the family of Racket programming languages and the set of tools supporting development on and with Racket.[ Racket is also used for scripting, computer science education, and research. 


Official site - https://racket-lang.org/


A review on Racket

It’s great!

In principle.

I love the idea of a language bootstrapped from minimal principles.

I’m fascinated by the focus on a language to build languages. I think this is a great philosophy.

I’m fascinated by Rosette and want to learn it and to use it.

But … in practice … I still love Clojure more.

Why?

Data

Something which I hardly noticed at first but I increasingly believe to have been a “tasteful improvement” in Lisp : EDN. EDN is really just a kind of JSON, but baking a standardized data-description language into your programming language is a really good idea.

I remember reading something that Steve Yegge wrote many years ago about how the worst problem in Java was the lack of a nice way of representing complex data literals. I kind of agreed but, again, didn’t think it was the “worst”. Surely all that extra static typing and checked exceptions were the biggies, right?

However, the longer I program, the more I realize that programs are half “computation” and half “talking about data”. (Both constructing and, of course, deconstructing it). Of course we can do both using computation - ie. writing functions to assemble and search data-structures. And the Scheme / Racket ideal of “bootstrapping a language from a minimal core” would suggest that this is the way to do it. Why have syntactic sugar for data when you can just use functions? (Go back to the lambda calculus and even numbers are just functions, right?)

But actually, data is so important that I think this is the wrong trade off. Some extra help with data, both constructing and destructuring it through patterns is more than welcome.

I know the Racket solution to this is to just use reader-macros to write your own DSL for whatever data you like. But the truth is, in many many cases, a 90% solution that comes out of the box as standard, can trump having to roll your own 100% solution. Even in a language as nice as Racket.

Clean Slate

Clojure was lucky to start with a “clean slate”. Unlike Racket which inherits from an earlier Scheme.

That’s particularly noticeable in the case of the standard interfaces to collections etc. All sequences have the same interfaces. All “maps” (ie. dictionaries / associative arrays / key-value stores) look the same. You learn these interfaces quickly and never worry about them again. In Racket, OTOH, I was always looking up how to do something with strings or vectors because it wouldn’t be the same as lists.

The other place I think the clean slate has helped is the commitment to immutability. Without a legacy of existing code which expected mutable variables, Clojure could take a more purist functional approach. Yes, not as principled as Haskell. But stronger than Schemes (which liked to cast themselves as multi-paradigm). Clojure is an opinionated language. Which may or may not be to your taste. But I personally find Clojure’s opinions pretty agreeable.

Others

There are obviously some other good things about Clojure. The Java compatibility is an important part of its success. The ClojureScript compile to Javascript story is great. Things like Reagent / re-frame integration with React are very nice for browser programming. As are tools like Figwheel and devcards. I’m not sure what the Racket community’s equivalents are. I’m sure there’s something.

In conclusion.

I’m sorry to just be banging on about Clojure in an answer which is meant to be about Racket. But frankly, my opinion of Racket is basically “that’s so good … if only it were a bit more like Clojure”

It goes both ways. I wish Clojure DID have a reader-macro option (even if somewhat downplayed) and so could join that “programmable programming language” party vibe that Racket has. There are days I wish that Clojure was booted from a minimal core. Largely in itself. So there would be less dependency on and faffing with the JVM. Perhaps we might then have decent error messages and better debugging tools. I wish Clojure had a nice out-of-the-box all in one development environment like Dr. Racket.

More than anything I’d like to see how the two communities could work together for their mutual advantage. Exchanging their best ideas.

I know there are things like Rackjure. But could you really build a full Clojure on a Racket core? Could Clojure be a first class language within the Racket ecosystem? Could Racket, like Clojure, be a language whose programs could actually be represented in EDN? Could Dr. Racket be extended to support both the Racket and Clojure ecosystems? (Eg. talk to both package managers and compilers?)
