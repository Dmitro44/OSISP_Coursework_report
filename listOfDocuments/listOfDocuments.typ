#import "lib/stp2024.typ"

#let main-table-conf = (
  documents: (
    (section-title: "Текстовые документы"),
    (
      code: "ГУИР КП 6-05-0612-02 022 ПЗ",
      name-lines: ("Пояснительная записка",),
      note: "49 c.",
    ),
    (section-title: "Графические документы"),
    (
      code: "ГУИР.05061202.022.01",
      name-lines: (
        "Функциональная схема",
        "обработки запросов",
        "и кэширования",
      ),
      note: "Формат А3",
    ),
    (
      code: "ГУИР.05061202.022.02",
      name-lines: (
        "Блок схема алгоритма",
        "поиска и формирования",
        "DNS-пакета ответа",
      ),
      note: "Формат А3",
    ),
    (
      code: "ГУИР.05061202.022.01 ПЛ",
      name-lines: (
        "Графический интерфейс",
        "пользователя",
      ),
      note: "Формат А4",
    ),
  ),
)

#let left-table-conf = (
  left-doc-number: "ГУИР.ГУИР.353503.022 ПЗ",
)

#let footer-table-conf = (
  doc-number: "ГУИР КП 6-05-0612-02 022 ПЗ",
  title: (
    "Реализация простого",
    "DNS-сервера",
  ),
  doc-type: "Ведомость курсового проекта",
  developer: "Себелев",
  reviewer: "Гриценко",
  norm-control: "Гриценко",
  approver: "Сиротко",
  lit: "Т",
  current-page: "49",
  total-pages: "49",
  department: "Кафедра информатики",
  group: "353503",
)

#stp2024.list_of_documents(
  main-table-config: main-table-conf,
  left-table-config: left-table-conf,
  footer-table-config: footer-table-conf,
)
