#import "@preview/gentle-clues:1.1.0": *

= Электричество

В данном разделе будут описаны основные моменты с прошлого семестра, которые
были забыты или не были описаны.

/ Поле: это любая физическая величина, которая в разных точках
пространства принимает различные значения.

/ Электрический заряд: величина, определяющая силу электромагнитного взаимодействия между телами.

#figure(
  image("images/000_взаимодействие_зарядов.png"),
  caption: "Взаимодействие одноименных и разноименных зарядов",
)

#memo(
  title: "Закон сохранения электрического заряда",
)[
  Заряды не создаются и не пропадают, они могут быть лишь переданы от одного тела
  другому или перемещены внутри данного тела.
]

/ Точечный заряд: заряженная материальная точка.

== Закон кулона

#memo(
  title: "Закон Кулона",
)[
  Два точечных электрических заряда взаимодействуют с силой, пропорциональной
  величине произведения зарядов и обратно пропорциональной квадрату расстояния
  между ними
]

Формула (сразу в СИ):

$
  F = k abs(q_1 q_2)/r^2
$
где:
- $k = 1/(4 pi epsilon_0) = 9 * 10^9 Н dot м^2/"Кл"$
- $q_1$ и $q_2$ --- заряды
- $r$ --- расстояние между ними

#figure(
  image("images/008_направление_силы_кулона.png"),
  caption: "Направление силы Кулона",
) <kul_dir>

=== Потенциальная энергия

Пусть заряд $q_2$ находится в точке $arrow(r)$. Обозначим $arrow(r)_infinity$ как
точку на бесконечном удалении где потенциальная энергия будет равна нулю, тогда
потенциальная энергия равна (представлено сокращённое вычисление):

$
  W = integral^(arrow(r)_infinity)_(arrow(r)) (arrow(F) d arrow(r)) = integral^(arrow(r)_infinity)_(arrow(r)) 1/(4 pi epsilon_0) (q_1 q_2)/r^2 dot (arrow(r) d arrow(r))/r = \
  = (q_1 q_2)/(4 pi epsilon_0) integral^infinity_r (d r)/r^2 = bold((q_1 q_2)/(4 pi epsilon_0 r))
$

== Напряжённость

Давайте поместим заряд $q$ в поле других зарядов $q_1, q_2, q_3, ..., q_n$

#figure(image("images/009_заряд_среди_своих.png", width: 50%))

Тогда на него будет действовать сила, равная векторной сумме сил взаимодействия
с каждым зарядом:

$
  arrow(F) = sum_i k frac(q q_i arrow(r_i), r_i^2 r_i) = q sum_i frac(q_i arrow(r_i), r_i^2 r_i) = q sum_i arrow(E)_i = q arrow(E)
$

#memo(
  title: "Сила кулона от напряжённости",
)[
  Сила, действующая на электрический заряд во внешнем поле, зависит от величины
  самого заряда и от векторной характеристики электрического поля --- от его _напряжённости_:

  $
    arrow(F) = q arrow(E)
  $
]

Напряжённость электрического поля $arrow(E)$ равна силе, действующей на
единичный заряд в излучаемом поле:

$
  arrow(E) = arrow(F)/q = sum arrow(E_i)
$

#tip(
  title: "Заметка",
)[
  Напряжённость не зависит от величины внесённого в поле заряда $q$, а зависит от
  величин зарядов источника.
]

== Потенциал

/ Потенциал: сколько энергии может получить объект если начнёт двигаться под воздействиям
  некоторого поля.

Найдём потенциальную энергию от силы поля:

$
  W = sum_i W_i =  sum_i 1/(4 pi epsilon_0) dot (q q_i)/r_i = q sum_i 1/(4 pi epsilon_0) dot q_i/r_i = q phi 
$

#memo(title: "")[
  Потенциальная энергия электрического заряда во внешнем поле зависит от величины самого заряда $q$ и от скалярной характеристики электрического поля --- его _потенциала_:

  $
    W = q phi
  $
  
]

Тогда потенциал электрического поля $phi$ равен потенциальной энергии единичного заряда внесённого в изучаемое поле:

$
  phi = W/q
$

В СИ потенциал измеряется в _Вольтах_:

$
  В = "Дж"/"Кл"
$

А _напряжённость_ в $В/м$

== Силовые линии 

/ Силовые линии: кривые, касательные к которым в каждой точке совпадают с напряжённостью поля.

#figure(image("images/010_силовые_линии.png"))

- силовые линии во всех случаях искривлены;
- силовые линии выходят из плоскости перпендикулярно к ее поверхности;
- линии могут уходить на бесконечность или приходить с бесконечности.

== Электрический диполь

Электрический диполь: это два одинаковых по величине разноименных точечных заряда, отстоящих друг от друга на расстоянии $l$. 


== Электрический ток

/ Ток: это движение упорядоченных заряженных частиц.

#figure(image("images/002_эл_ток.png", width: 50%))

$
  p Delta a dot v Delta t = Delta q = j Delta a Delta \

  arrow(i) = p arrow(v)
$

