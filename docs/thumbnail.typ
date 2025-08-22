#import "/src/lib.typ" as stash: *

#set page(height: auto, margin: 5mm, fill: none)

// style thumbnail for light and dark theme
#let theme = sys.inputs.at("theme", default: "light")
#set text(white) if theme == "dark"

#set text(22pt)

#create-stash("proofs")

*Theorem 1:* $A = B$
#add-to-stash("proofs", [*Proof of Theorem 1*: $B = A$])

#lorem(30)

#context print-stash("proofs")
