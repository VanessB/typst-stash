> [!NOTE]
> This is a [Typst](https://typst.app/) package. Click [here](https://typst.app/universe/package/_TODO_/) to find it in the Typst Universe.


# `stash`
<div align="center">Version 0.1.0</div>

This package allows you to *stash* blocks of content and display it later.
Inspired by $\LaTeX$'s [`proof-at-the-end`](https://ctan.org/pkg/proof-at-the-end).

## Getting Started

The following example illustrates how to import the package, create a stash and print it out:

```typ
#import "@preview/stash:0.1.0": *

#create-stash("proofs")

*Theorem 1:* $A = B$
#add-to-stash("proofs", [*Proof of Theorem 1*: $B = a$])

#lorem(30)

#context print-stash("proofs")
```

Plain and simple, no additional options!
