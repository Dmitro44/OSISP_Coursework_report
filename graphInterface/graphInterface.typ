#import "lib/stp2024.typ"

#let conf = (
    doc-number: "ГУИР.353503.022.001 ПЛ",
    title: (
      "Графический интерфейс пользователя",
    ),
    doc-type: "",
    developer: "Себелев",
    reviewer: "Гриценко",
    norm-control: "Гриценко",
    approver: "Сиротко",
    lit: "",
    current-page: "1",
    total-pages: "1",
    department-group: "Кафедра информатики\n группа 353503",
)

// Рамка A4
#stp2024.frame(paper: "a4", stroke: 0pt, type: "a", font:"GOST type B", show_label: false, position: "left", config: conf)[
]

#show: stp2024.template

#set page(
  footer: []
)

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
