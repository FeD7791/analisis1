<TeXmacs|2.1.4>

<style|generic>

<\body>
  <doc-data|<doc-title|Practico 7>>

  <section|Teoria>

  <\definition>
    <strong|Valor Maximo:> Sea f una funcion definida en un intervalo abierto
    A. Se dice que f alcanza el valor maximo en <math|a\<in\>A> si
    f(a)<math|\<geqslant\>>f(x) <math|\<forall\>x\<in\>A>
  </definition>

  <\definition>
    <strong|Punto de Maximo Local:> Sea f una funcion definida en un
    intervalo abierto A. Se dice que <math|a\<in\>A> es un punto de maximo
    local si <math|\<exists\>\<delta\>\<gtr\>0> tal que
    <math|f<around*|(|a|)>\<geqslant\>f<around*|(|x|)>>
    <math|\<forall\>x\<in\><around*|(|a-\<delta\>,a+\<delta\>|)>>\ 
  </definition>

  <\theorem>
    Sea f una funcion definida en un intervalo abierto A. Sea a un punto de
    maximo o minimo local en A. Entonces, si f es derivable en a : f'(a)=0
  </theorem>

  Notar que la hipotesis de la existencia de la derivada es fundamental. La
  funcion <math|f<around*|(|x|)>=<around*|\||x|\|>> alcanza su maximo local,
  en el cero, pero no es derivalbe en cero.

  Notar que si <math|f<rprime|'><around*|(|a|)>=0> NO implica que el punto
  <math|a> sea un maximo o minimo (puede ser un punto silla), como ejemplo
  considere la funcion <math|f<around*|(|x|)>=x<rsup|3>>.

  <subsection|Maximos y minimos globales de funciones continuas en intervalos
  cerrados y acotados.>

  <section|Practico>

  <\enumerate-numeric>
    <item>Para cada una de las siguientes funciones, determinar si existen,
    maximos, minimos locales y absolutos en el conjunto <math|A>.

    <\enumerate-alpha>
      <item><math|f<around*|(|x|)>=x<rsup|3>+x> , <math|A=<around*|[|-1,2|]>>

      <\itemize-minus>
        <item><math|f<rprime|'><around*|(|x|)>=3 x<rsup|2>+1>\ 

        <item>Busco puntos criticos: <math|3x<rsup|2>+1=0\<Leftrightarrow\>x<rsup|2>=-1/3>

        <item>Estos no existen. Pero la funcion aun puede tener maximo o
        minimo.

        <item>Sin embargo observe que: <math|f<rprime|'><around*|(|x|)>\<gtr\>0>
        (Corolario del teorema del valor intermedio) Esto significa que la
        funcion es estrictamente creciente.

        <item><math|f<around*|(|-1|)>=-1-1=-2> ,
        <math|f<around*|(|2|)>=8+2=10> son los valores de minimo y maximo
        globales respectivamente.
      </itemize-minus>

      <item><math|f<around*|(|x|)>=x<rsup|3>-x<rsup|2>-8x+1>,
      <math|A=<around*|[|-2,2|]>>

      <\itemize-minus>
        <item><math|f<rprime|'><around*|(|x|)>=3x<rsup|2>-2x-8>

        <item><math|3x<rsup|2>-2x-8=0\<Rightarrow\>> ,
        <math|x=<frac|2\<pm\><sqrt|4-4<around*|(|3|)><around*|(|-8|)>>|6>=<frac|2\<pm\>10|6>=<around*|{|<tabular|<tformat|<table|<row|<cell|-<frac|4|3>>>|<row|<cell|2>>>>>|\<nobracket\>>>

        <item>Para saber si es maximo o minimo:
        <math|f<around*|(|-<frac|4|3>|)>=4.74>

        <math|f<around*|(|2|)>=-16>

        <item>Ahora antes de poder decir algo tenemos que analizar los
        intervalos:

        <math|<around*|[|-2,-<frac|4|3>|)>,<around*|(|-<frac|4|3>,2|]>> \ 

        <item><math|f<rprime|'><around*|(|x|)>> es una forma parabolica.
        Donde tiene su minimo? lo tiene en:
        <math|f<rprime|''><around*|(|x|)>=6x-2=0\<Leftrightarrow\>x=<frac|1|3>>

        <item>La parabola es decreciente antes de este minimo y creciente
        despues de este minimo.

        <math|>
      </itemize-minus>
    </enumerate-alpha>
  </enumerate-numeric>
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
    <associate|auto-3|<tuple|2|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Teoria>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1tab>|1.1<space|2spc>Maximos y minimos globales
      de funciones continuas en intervalos cerrados y acotados.
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>
    </associate>
  </collection>
</auxiliary>