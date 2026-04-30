#import "lib/stp2024.typ"
#show: stp2024.template

#include "title.typ"

#counter(page).update(4)

#stp2024.full_outline()

#include "sections/intro.typ"

#include "sections/first_sec.typ"

#include "sections/second_sec.typ"

#include "sections/third_sec.typ"

#include "sections/fourth_sec.typ"

#include "sections/fifth_sec.typ"

#include "sections/conclusion.typ"

#bibliography("bibliography.bib")

#stp2024.appendix(type: [Обязательное], title: [Листинг программного кода], [

  #stp2024.listing[Код файла #emph("dns_packet.cpp")][
    #raw(read("code/dns_packet.cpp"))
  ]

  #stp2024.listing[Код файла #emph("resolver.cpp")][
    #raw(read("code/resolver.cpp"))
  ]

  #stp2024.listing[Код файла #emph("cache.cpp")][
    #raw(read("code/cache.cpp"))
  ]
])

#stp2024.appendix(type: [Обязательное], title: [Функциональная схема обработки запросов и кэширования], [

])

#stp2024.appendix(type: [Обязательное], title: [Блок-схема алгоритма поиска и формирования DNS-пакета ответа], [

])

#stp2024.appendix(type: [Обязательное], title: [Графический интерфейс пользователя], [

])

#stp2024.appendix(type: [Обязательное], title: [Ведомость курсового проекта], [

])
