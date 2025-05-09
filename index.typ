#import "lib/ilm.typ": *

#set text(lang: "ru")
#set math.equation(numbering: "1")

#show ref: it => {
  lower(it)
}


#show: ilm.with(
  title: [Физика],
  author: 
    "Панков Василий <pank-su>",
  date: datetime.today(),
  abstract: [Конспект по лекциям + материалы Коваленко],
  table-of-contents: outline(depth: 2),
  external-link-circle: false
)

#include "src/000_база.typ"

#include "src/001_магнетизм.typ"

#include "src/002_теорема_циркуляции.typ"

#include "src/002_виды_магнетиков.typ"

/*
==============================================================================
                          Далее идут приложения
==============================================================================
*/


#set heading(numbering: (..nums) => {
  if nums.pos().len() == 1 {
    return "Приложение " + numbering("A.", ..nums)
  }
  return numbering("A.1.", ..nums)
})

#counter(heading).update(0)

#include "src/9999_формулы.typ"

