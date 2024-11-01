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

        <math|x<rsup|2>-<frac|2|3>x-8=0> <math|\<Rightarrow\>x=2,x=-<frac|4|3>>

        <math|<around*|(|x-2|)><around*|(|x+<frac|4|3>|)>=x<rsup|2>+<frac|4|3>x-2x-<frac|8|3>=x<rsup|2>-<frac|2|3>x-<frac|8|3>>

        <item>Para saber si es maximo o minimo:
        <math|f<around*|(|-<frac|4|3>|)>=4.74>

        <math|f<around*|(|2|)>=-16>

        <item>Ahora antes de poder decir algo tenemos que analizar los
        intervalos:

        <math|<around*|[|-2,-<frac|4|3>|)>,<around*|(|-<frac|4|3>,2|]>> \ 

        <item><math|f<rprime|'><around*|(|x|)>> es una forma parabolica. Sus
        raices son las que encontramos. En el intervalo
        <math|<around*|[|-2,-<frac|4|3>|)>> la parabola es positiva. Por lo
        tanto la funcion <math|f> es creciente alli pues la derivada es
        positiva. Por otro lado en el intervalo
        <math|<around*|(|-<frac|4|3>,2|]>> la parabola tiene valores
        negativos, por lo tanto la derivada tiene valor negativo, en
        consecuencia la funcion es decreciente en este intervalo.

        <item>Como la funcion es creciente en
        <math|<around*|[|-2,-<frac|4|3>|)>> es de esperar que el maximo este
        en <math|-<frac|4|3>> , mientras que el minimo estaria en <math|-2>.\ 

        <item>Por otro lado, en <math|<around*|(|-<frac|4|3>,2|]>> <math|f>
        es decreciente, por lo cual el maximo, nuevamente estaria en
        <math|-<frac|4|3>> y el minimo en <math|2>. Tiene pinta entonces de
        que <math|-<frac|4|3>> es el maximo global.

        <math|>
      </itemize-minus>

      <item><math|f<around*|(|x|)>=2+<around*|\||x+1|\|>> ,
      <math|A=<around*|(|-2,1|]>>

      <\itemize-minus>
        <item><math|f<around*|(|x|)>=<around*|{|<tabular|<tformat|<table|<row|<cell|2+x+1>|<cell|si
        x\<geqslant\>-1>>|<row|<cell|2-x-1>|<cell|si
        x\<less\>-1>>>>>|\<nobracket\>>>

        <item><math|f<rprime|'><around*|(|x|)>=<around*|{|<tabular|<tformat|<table|<row|<cell|1>>|<row|<cell|-1>>>>>|\<nobracket\>>>

        No hay puntos criticos, pero la funcion es estrictamente creciente en
        el intervalo <math|<around*|(|-2,-1|]>> y es decreciente en el
        intervalo: <math|<around*|(|-1,1|]>>
      </itemize-minus>

      <item>

      <item>

      <item><math|f<around*|(|x|)>=sen<around*|(|x|)>+cos<around*|(|x|)>> ,
      <math|A=<around*|[|0,<frac|7\<pi\>|15>|]>>

      <\itemize-minus>
        <item><math|f<rprime|'><around*|(|x|)>=cos<around*|(|x|)>-sen<around*|(|x|)>>

        <item><math|f<rprime|'><around*|(|x|)>=0> si
        <math|x=<frac|\<pi\>|4>+<frac|\<pi\>|2>n>

        <item>Cuantos de los anteriores tengo en el intervalo?

        <item><math|<frac|\<pi\>|4>,<frac|3\<pi\>|4>> pero
        <math|<frac|7\<pi\>|15>\<less\><frac|3\<pi\>|4>> por lo tanto solo
        tengo un solo punto critico.

        <item>Para <math|0\<less\>x\<less\><frac|\<pi\>|4>> ,
        <math|cos<around*|(|x|)>\<gtr\>sen<around*|(|x|)>>, mientras que en
        <math|<frac|\<pi\>|4>\<less\>x\<less\><frac|\<pi\>|2>> se cumple lo
        opuestro.

        <item>Finalmente si <math|<frac|\<pi\>|2>\<less\>x\<less\><frac|3\<pi\>|4>>
        tendremos que <math|cos<around*|(|x|)>\<less\>0> y
        <math|-sen<around*|(|x|)>\<less\>0> por lo cual tendremos que
        <math|f<rprime|'>\<less\>0>.
      </itemize-minus>
    </enumerate-alpha>

    <item>

    <item><math|p<around*|(|x|)>=x<rsup|3>-3x+m> , no posee dos raices
    distintas en el intervalo <math|<around*|[|0,1|]>>

    <\itemize-minus>
      <item><math|p<rprime|'><around*|(|x|)>=3x<rsup|2>-3=3<around*|(|x<rsup|2>-1|)>=3<around*|(|x+1|)><around*|(|x-1|)>>

      <item>Tenemos dos puntos criticos en: <math|x=1,x=-1>

      <item>En el intervalo <math|<around*|[|0,1|]>> tenemos que
      <math|p<rprime|'><around*|(|x|)>\<less\>0> por lo cual la funcion sera
      decreciente.

      <item><math|p<around*|(|0|)>=m> , <math|p<around*|(|1|)>=1-3+m=-2+m>

      <item>Claramente: <math|p<around*|(|0|)>\<gtr\>p<around*|(|1|)>>

      <item>Como una de las raices esta en <math|x=1> tope del intervalo, y
      siendo la funcion polinomica estrictamente decreciente con
      <math|p<around*|(|0|)>\<gtr\>p<around*|(|1|)>> no hay otra raiz en este
      intervalo.
    </itemize-minus>

    <item>Verificar el teorema del valor medio:\ 

    <\enumerate-alpha>
      <item><math|f<around*|(|x|)>=<frac|1|x>> en <math|<around*|[|1,2|]>>

      <\itemize-minus>
        <item><math|<frac|f<around*|(|2|)>-f<around*|(|1|)>|2-1>=<frac|<frac|1|2>-1|1>=-<frac|1|2>>

        <item><math|f<rprime|'><around*|(|x|)>=-<frac|1|x<rsup|2>>>

        <item><math|-<frac|1|x>=-<frac|1|2>\<Leftrightarrow\>2=x>
      </itemize-minus>
    </enumerate-alpha>

    <item><math|f<around*|(|x|)>=<frac|x+1|x-1>>

    <\itemize-minus>
      <item>No espere que el teorema del valor medio se cumpla en un
      intervalo donde esta funcion no es continua.

      <item>En particular si considera el intervalo <math|<around*|[|0,2|]>>
      no se va a cumplir porque la funcion no es continua en <math|1>. En
      particular, aqui tiene una asintota.

      <item>Si intenta calcular la derivada:
      <math|f<rprime|'>=<frac|-2|*<around*|(|x-1|)><rsup|2>>> igualando en
      los puntos requeridos:

      <math|-<frac|2|<around*|(|x-1|)><rsup|2>>=2\<Leftrightarrow\>-1=<around*|(|x-1|)><rsup|2>>
      , no tiene solucion real.
    </itemize-minus>

    <item>Determinar, intervalos de crecimiento, decrecimiento, concavidad y
    puntos de inflexion de las siguientes funciones.
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
    <associate|auto-3|<tuple|2|1>>
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

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Practico>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>