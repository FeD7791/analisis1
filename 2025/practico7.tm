<TeXmacs|2.1.4>

<style|generic>

<\body>
  <doc-data|<doc-title|Practico 7>>

  <section|Teorico>

  <\definition>
    Sea f definida en un intervalo abierto A, se dice que f alcanza el maximo
    en a <math|\<in\>> A si f(a)<math|\<geqslant\>f<around*|(|x|)>>
    <math|\<forall\>>x<math|\<in\>A>. En este caso a se denomina punto de
    Maximo - Tambien llamado punto de maximo global. <with|color|blue|No
    necesariamente puede ser unico>. El valor del maximo es f(a).
  </definition>

  <\definition>
    Sea f definida en un intervalo abierto A, se dice que a <math|\<in\>> A
    es un punto de maximo locas si <math|\<exists\>\<delta\>\<gtr\>0> tal que
    <math|f<around*|(|a|)>\<geqslant\>f*<around*|(|x|)>\<forall\>x\<in\><around*|(|a-\<delta\>,a+\<delta\>|)>>
  </definition>

  <\theorem>
    Sea f una funcion definida en un abierto A, y sea a un punto de maximo o
    minimo local. Si <with|color|red|f es derivable> en a entonces
    <math|f<rprime|'><around*|(|a|)>=0>.
  </theorem>

  Demostracion:

  Supongamos que tenemos un maximo en <math|a>, como <math|f> es derivable,
  entonces:

  <math|lim<rsub|h\<rightarrow\>0<rsup|+>><frac|f<around*|(|a+h|)>-f<around*|(|a|)>|h>=f<rsub|+><rprime|'><around*|(|a|)>\<leqslant\>0>
  ;<math|lim<rsub|h\<rightarrow\>0<rsup|->><frac|f<around*|(|a+h|)>-f<around*|(|a|)>|h>=f<rprime|'><rsub|-><around*|(|a|)>\<geqslant\>0>
  (esto porque <math|h<rsup|->> es negativo)

  Como el limite existe: <math|> <math|f<rsub|+><rprime|'><around*|(|a|)>=f<rsub|-><rprime|'><around*|(|a|)>=f<rprime|'><around*|(|a|)>>,
  por lo cual la unica opcion es que: <math|f<rprime|'><around*|(|a|)>=0>

  <subsection|Maximos y minimos globales de funciones continuas en intervalos
  cerrados y acotados.>

  Primero recordemos los teoremas fuertes:

  <\theorem>
    Primer Teorema Fuerte: Si f es una funcion continua en el intervalo
    [a,b]. Si f(a)\<less\>0 y f(b)\<gtr\>0 , entonces existe un numero
    <math|\<alpha\>\<in\><around*|(|a,b|)>> tal que
    <math|f<around*|(|\<alpha\>|)>=0>.
  </theorem>

  <\theorem>
    Segundo Teorema Fuerte: Sea f:[a,b]<math|\<rightarrow\>\<bbb-R\>> una
    funcion continua, entonces f esta acotada superiormente:
    <math|\<exists\>M\<in\>\<bbb-R\>/f<around*|(|x|)>\<leqslant\>M,\<forall\>x\<in\><around*|[|a,b|]>>.
    (Si esta acotada superiormente, tambien debe estar acotada
    inferiormente).
  </theorem>

  <\theorem>
    Tercer Teorema Fuerte: Toda funcion continua en un intervalo cerrado y
    acotado, alcanza un maximo (y un minimo). Es decir
    <math|f:<around*|[|a,b|]>\<rightarrow\>\<bbb-R\>\<Rightarrow\>\<exists\>x<rsub|0>\<in\><around*|[|a,b|]>/f<around*|(|x<rsub|0>|)>\<geqslant\>f<around*|(|x|)>\<forall\>x\<in\><around*|[|a,b|]>>
  </theorem>

  Habiendo revisado esto, vemos que segun el tercer teorema fuerte, una
  funcion continua siempre alcanza su maximo y tambien su minimo. El
  siguiente teorema nos indica donde buscar este maximo (o minimo):

  <\proposition>
    Sea <math|f:<around*|[|a,b|]>\<rightarrow\>\<bbb-R\>>, f una funcion
    continua. Entonces, el maximo de f en <math|<around*|[|a,b|]>>, es el
    maximo entre los numeros <math|f<around*|(|x|)>> con <math|x> de la
    siguiente forma:

    <\enumerate-numeric>
      <item><math|x=a> o <math|x=b> , es decir el maximo esta en los extremos
      del intervalo

      <item><math|x\<in\><around*|(|a,b|)>> tal que
      <math|f<rprime|'><around*|(|x|)>> no existe (Caso
      <math|f<around*|(|x|)>=\<pm\><around*|\||x|\|>>)

      <item><math|x\<in\><around*|(|a,b|)>> tal que
      <math|f<rprime|'><around*|(|x|)>=0>
    </enumerate-numeric>

    Los puntos <math|x> que cumple 2 y 3 se denominan, <strong|puntos
    criticos> de f.
  </proposition>

  <\theorem>
    Teorema de Rolle: Sea <math|f:<around*|[|a,b|]>\<rightarrow\>\<bbb-R\>> ,
    una funcion continua, tal que <math|f<around*|(|a|)>=f<around*|(|b|)>>,
    si f es derivable en <math|<around*|(|a,b|)>\<Rightarrow\>\<exists\>t<rsub|0>\<in\><around*|(|a,b|)>/f<rprime|'><around*|(|t<rsub|0>|)>=0>
  </theorem>

  <\theorem>
    Teorema del valor Medio: Sea <math|f:<around*|[|a,b|]>\<rightarrow\>\<bbb-R\>>,
    una funcion continua. Si f es derivable en el intervalo
    <math|<around*|(|a,b|)>> entonces existe
    <math|t<rsub|0>\<in\><around*|(|a,b|)>/f<rprime|'><around*|(|t<rsub|0>|)>=<frac|f<around*|(|b|)>-f<around*|(|a|)>|b-a>>
  </theorem>

  <\corollary>
    Si <math|f> es una funcion derivable en el abierto A, entonces si
    <math|f<rprime|'><around*|(|t|)>=0 \<forall\>t\<in\>A>, entonces,
    <math|f<around*|(|t|)>=cte.> - Reciproca de: la derivada de una funcion
    constante es cero.
  </corollary>

  <\corollary>
    Si <math|f<rprime|'><around*|(|x|)>=g<rprime|'><around*|(|x|)>\<forall\>x\<in\>A\<Rightarrow\>f<around*|(|x|)>=g<around*|(|x|)>+c
    \<forall\>x\<in\>A>, donde nuevamente A es un intervalo abierto.
  </corollary>

  <\corollary>
    Funcion Creciente: Si <math|f:A\<rightarrow\>\<bbb-R\>> cumple que
    <math|f<rprime|'><around*|(|x|)>\<gtr\>0
    \<forall\>x\<in\>A\<Rightarrow\>f<around*|(|x|)>> es estrictamente
    creciente en A.
  </corollary>

  <\proposition>
    Sea <math|f:<around*|(|a-\<delta\>,a+\<delta\>|)>\<rightarrow\>\<bbb-R\>>
    , si f es creciente en <math|<around*|(|a-\<delta\>,a|)>> y f es
    decreciente en <math|<around*|(|a,a+\<delta\>|)>> entonces a es un punto
    de maximo. Mismamente si en lugar de esto f es decreciente en
    <math|<around*|(|a-\<delta\>,a|)>> y creciente en
    <math|<around*|(|a,a+\<delta\>|)>> luego a es un punto de minimo.
  </proposition>

  <subsection|Concavidad y convexidad>

  <\definition>
    Una funcion derivable f definida en un intervalo abierto se dice convexa
    si f' es estrictamente creciente y se dice concava si f' es estrictamente
    decreciente. Veamos la imagen de abajo como referencia:
  </definition>

  <\big-figure|<image|file:///home/jorgefederico/Pictures/Screenshots/Screenshot
  from 2025-07-27 14-52-01.png|0.8par|||>>
    Izquierda. Podemos ver como la pendiente de la recta tangente a cada
    punto va aumentando, pasando de valores negativos, a cero y
    posteriormente cada vez valores mas positivos. Para una funcion concava
    lo que tenemos es como la pendiente va disminuyendo el valor de la
    pendiente.
  </big-figure>

  Nota: Es posible demostrar que si <math|f<rprime|''>> existe y es positiva
  entonces , por lo visto anteriomente <math|f<rprime|'>> es estrictamente
  creciente (Corolario 12). Si esto sucede entonces la funcion es convexa.
  Por otro lado si demuestra que <math|f<rprime|''>\<less\>0>, puede por la
  misma razon demostrar que la funcion es concava.

  <\theorem>
    Sea <math|f:A\<rightarrow\>\<bbb-R\>> tal que
    <math|f<rprime|'><around*|(|a|)>=0,si
    f<rprime|''><around*|(|a|)>\<gtr\>0,entonces a es un minimo local,si
    f<rprime|''><around*|(|a|)>\<less\>0 el punto es de maximo local.>
  </theorem>

  <\theorem>
    Teoema del valor medio de Cauchy: Sean f,g dos funciones continuas
    definidas en el intervalo <math|<around*|[|a,b|]>>, siendo ambas
    derivables en <math|<around*|(|a,b|)>\<Rightarrow\>\<exists\>t<rsub|0>\<in\><around*|(|a,b|)>>
    tal que:

    <\equation*>
      *<around*|(|g<around*|(|b|)>-g<around*|(|a|)>|)>f<rprime|'><around*|(|t<rsub|0>|)>=<around*|(|f<around*|(|b|)>-f<around*|(|a|)>|)>g<rprime|'><around*|(|t<rsub|0>|)>
    </equation*>
  </theorem>

  \;
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-2|<tuple|1.1|1>>
    <associate|auto-3|<tuple|1.2|?>>
    <associate|auto-4|<tuple|1|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Teorico>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1tab>|1.1<space|2spc>Maximos y minimos globales
      de funciones continuas en intervalos cerrados y acotados.
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>
    </associate>
  </collection>
</auxiliary>