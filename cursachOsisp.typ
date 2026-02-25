#import "lib/stp2024.typ"
#show: stp2024.template

#include "title.typ"

#counter(page).update(4)

#stp2024.full_outline()

#include "sections/intro.typ"

#include "sections/first_sec.typ"

#include "sections/second_sec.typ"

#bibliography("bibliography.bib")

