#import "@preview/gentle-clues:1.1.0": *
#import "@preview/cetz:0.3.2"

= Электричество (TODO)

== Потенциал

/ Потенциал: сколько энергии может получить объект если начнёт двигаться под воздействиям
  некоторого поля.

=== Электрический потенциал

$
  V = U/q
$

=== Электрический ток

/ Ток: это движение упорядоченных заряженных частиц.

#figure(image("images/002_эл_ток.png", width: 50%))

$
  p Delta a dot v Delta t = Delta q = j Delta a Delta \

  arrow(i) = p arrow(v)
$

= Магнетизм

== Магнитное поле

Если у нас заряд находится в некотором электрическом поле, то мы заметим
некоторый поворот движения:

=== Сила Лоренца

#figure(image("images/001_сила_лоренца.png", width: 50%))

$
  F = q(bold(E) + bold(v) times bold(B))
$

То что жирное -- векторы

#tip()[
  $ [arrow(v), arrow(B)]_k = epsilon_(i j k) arrow(F_k) $

  $ epsilon_(i j k) = -epsilon_(j i k) $

  $ $
]

=== Правило правой и левой руки (TODO)


=== Магнитная индукция. Сила ампера (TODO)

#cetz.canvas({
  import cetz.draw: *
  bezier((-1, 0), (1, 6), (2.5, 2))
  line((0, 0), (2, 4))
})

$ F_max = I Delta l B $

$ F_A = I Delta l dot B sin alpha $

=== Закон Био-Савара-Лапласа

Участок который получает напряжение $ Delta arrow(B) = (nu_0)/(4 pi) frac(I [Delta arrow(l) times arrow(r)], r^3) $

#table(
  columns: 3,
  table.header([], [Электростатика], [Магнитостатика]),
  [Элемент],
  [$q$],
  [$I Delta arrow(l)$],
  [Сила, действующая на элемент],
  [$arrow(F) = q arrow(E)$],
  [$arrow(F)=I Delta l B$],
  [Поле],
  [],
  [$Delta arrow(B) = (nu_0)/(4 pi) frac(I [Delta arrow(l) times arrow(r)], r^3)$]
) 

== Магнитная индукция прямого проводника с током

