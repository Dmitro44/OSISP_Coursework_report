#import "lib/stp2024.typ"

#let conf = (
    doc-number: "ГУИР.353503.022.002",
    title: (
      "Блок схема алгоритма поиска и формирования DNS-пакета ответа",
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

// По необходимости шрифт можно изменить в аргументе,
// например font: "GOST Type B"

// Рамка отсутствует (stroke:0pt), удобно для обратной стороны плаката
// #stp2024.frame(paper:"a4",stroke:0pt, type:"a", config:conf)[]

// Рамка A3 (альбомная, тип а)
#stp2024.frame(paper:"a3",flipped: true, type:"a", font:"GOST type B", config:conf)[
  #align(center,image("blockSchemaWithoutFrame.svg", width: 100%, height: 100%))
]
