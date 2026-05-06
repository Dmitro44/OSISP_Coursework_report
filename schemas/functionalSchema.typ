#import "lib/stp2024.typ"

#let conf = (
    doc-number: "ГУИР.353503.022.001",
    title: (
      "Функциональная схема обработки запросов и кэширования",
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

// Рамка A3 (альбомная, тип а)
#stp2024.frame(paper:"a3",flipped: true, type:"a", font:"GOST type B", config:conf)[
  #align(center,image("functionalSchemaWithoutFrame.svg", width: 100%, height: 100%))
]
