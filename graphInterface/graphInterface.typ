#import "lib/stp2024.typ"
#show: stp2024.template

#let figure_appendix(letter, body, caption: none) = {
  figure(
    body,
    caption: caption,
    supplement: [Рисунок],
    numbering: n => letter + "." + str(n),
  )
}

#stp2024.heading_unnumbered[Графический интерфейс пользователя]

#figure_appendix("Г", image("graphInterface.png", width: 100%), caption: [Интерфейс работы DNS-сервера])
