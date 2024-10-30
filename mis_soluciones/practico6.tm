<TeXmacs|2.1.4>

<style|generic>

<\body>
  <doc-data|<doc-title|Practico 6>>

  <section|Repaso teoria>

  <\definition>
    Sea A un intervalo abierto que contiene al punto a. Se dice que la
    funcion <math|f:A\<rightarrow\>\<bbb-R\>> es derivable en a si existe:

    <\equation*>
      lim<rsub|h\<rightarrow\>0><frac|f<around*|(|a+h|)>-f<around*|(|a|)>|h>
    </equation*>

    El valor de este limite se denota como f'(a)
  </definition>

  <\definition>
    Si la funcion f es derivable en a, la recta tangente al grafico de f por
    el punto (a,f(a)) es la dada por la funcion: y(x)=f'(a)(x-a)+f(a)

    Que determina la unica pendiente f'(a) que pasa por el punto (a,f(a)).
  </definition>

  <\definition>
    Si la funcion f es derivable en todo punto de A (Abierto) decimos que f
    es derivable en el intervalo. Podemos definir entonces f' como la
    derivada de f en A.
  </definition>

  <\theorem>
    Si f es derivable en a entonces f es continua en a. (La reciproca es
    falsa).
  </theorem>

  <\theorem>
    Derivada de la suma: (f+g)'(a)=f'(a)+g'(a)
  </theorem>

  <\theorem>
    Derivada del producto: f'(a)g(a)+f(a)g'(a)
  </theorem>

  <\corollary>
    Derivada de funcion por constante: (cf)'(a)=cf'(a)
  </corollary>

  <\proposition>
    Derivada (factor): Sea f(x)=<math|x<rsup|n>\<Rightarrow\>>f'(x)=<math|n
    x<rsup|n-1>>
  </proposition>

  <\theorem>
    Si g es derivable en a y g(a)<math|\<neq\>0> entonces la funcion
    <math|<frac|1|g>> es derivable en a y
    <math|<around*|(|<frac|1|g>|)><rprime|'><around*|(|a|)>=-<frac|g<rprime|'><around*|(|a|)>|g<rsup|2><around*|(|a|)>>>
  </theorem>

  Faltan : Teorema derivada del cociente

  Teorema derivada de la composicion: Chain rule.

  Derivadas seno y cos

  Teorema de la derivada de la inversa.

  <math|<around*|(|f<rsup|-1>|)><rprime|'><around*|(|a|)>=<frac|1|f<rprime|'><around*|(|f<rsup|-1><around*|(|b|)>|)>>>

  Teorema de la derivada de la raiz enesima.

  <section|Practico>

  <\enumerate-numeric>
    <item>

    <item>

    <item>

    <item>Calcular <math|f<rprime|'>> donde <math|f<around*|(|x|)>> viene
    dada por cada una de las siguientes expresiones.

    <\enumerate-alpha>
      <item>

      <item>

      <item>

      <item>

      <item>

      <item>

      <item>

      <item><math|cos<around*|(|<sqrt|x<rsup|4>+7>|)>>

      <\itemize-minus>
        <item>La derivada es la correspondiente a una composicion de
        funciones. Use la regla de la cadena:

        <item><math|<around*|[|f<around*|(|g|)>|]><rprime|'>=f<rprime|'><around*|(|g<around*|(|x|)>|)>=-sen<around*|(|<sqrt|x<rsup|4>+7>|)><around*|(|<frac|1|2><around*|(|x<rsup|4>+7|)><rsup|-1/2>4x<rsup|3>|)>>
      </itemize-minus>
    </enumerate-alpha>

    <item>

    <\enumerate-alpha>
      <item>Sea <math|h> una funcion tal que
      <math|<around*|\||h<around*|(|x|)>|\|>\<leqslant\>x<rsup|2>> para todo
      <math|x>. Demostrar que <math|h> es derivable en 0 y calcular
      <math|h<rprime|'><around*|(|0|)>>.

      <\itemize-minus>
        <item>Recuerde el lema del Sanwich: Si
        <math|f<around*|(|x|)>\<leqslant\>g<around*|(|x|)>\<leqslant\>h<around*|(|x|)>>
        para todo <math|x> entonces si\ 

        <math|lim<rsub|x\<rightarrow\>a>f<around*|(|x|)>=lim<rsub|x\<rightarrow\>a>h<around*|(|x|)>=l\<Rightarrow\>lim<rsub|x\<rightarrow\>a>g<around*|(|x|)>=l>

        <item>En nuestro caso concreto: <math|-x<rsup|2>\<leqslant\>h<around*|(|x|)>\<leqslant\>x<rsup|2>\<Rightarrow\>lim<rsub|x\<rightarrow\>0>h<around*|(|x|)>=0>

        <item>Ademas: <math|-0\<leqslant\>h<around*|(|0|)>\<leqslant\>0\<Rightarrow\>h<around*|(|0|)>=0>

        <item>Para demostrar que <math|h> es derivalbe en 0 , tiene que
        existir este limite:

        <\equation*>
          lim<rsub|k\<rightarrow\>0><frac|h<around*|(|0+k|)>-h<around*|(|0|)>|k>=lim<rsub|k\<rightarrow\>0><frac|h<around*|(|k|)>|k>
        </equation*>

        <item>Por loa hipotesis de acotacion:

        <\equation*>
          lim<rsub|k\<rightarrow\>0>-<frac|k<rsup|2>|k>\<leqslant\>lim<rsub|k\<rightarrow\>0><frac|h<around*|(|k|)>|k>\<leqslant\>lim<rsub|k\<rightarrow\>0><frac|k<rsup|2>|k>
        </equation*>

        <item>De manera que: <math|0\<leqslant\>lim<rsub|k\<rightarrow\>0><frac|h<around*|(|k|)>|k>\<leqslant\>0\<Rightarrow\>lim<rsub|k\<rightarrow\>0><frac|h<around*|(|k|)>|k>=0>
      </itemize-minus>

      <item>Considere la funcion <math|g<around*|(|x|)>=<around*|{|<tabular|<tformat|<table|<row|<cell|x<rsup|2>sen<around*|(|1/x|)>
      si \ x\<neq\>0>>|<row|<cell|0<space|1em>si<space|1em>x=0>>>>><text|>|\<nobracket\>>
      > demostrar que es derivable en todo <math|\<bbb-R\>> pero que la
      derivada no es continua en 0.

      <\itemize-minus>
        <item>Si <math|x\<neq\>0> la funcion es derivable. No voy a verificar
        eso, es simplemente calcular la derivada que va a existir.

        <item>Calculamos la derivada en <math|0>

        <math|lim<rsub|h\<rightarrow\>0><frac|g<around*|(|0+h|)>-g<around*|(|0|)>|h>=lim<rsub|h\<rightarrow\>0><frac|h<rsup|2>sen<around*|(|1/h|)>-0|h>=lim<rsub|h\<rightarrow\>0><frac|sen<around*|(|1/h|)>|1/h>>

        <item>Normalmente uno llegaria hasta aca y no podria calcular (No
        puede utilizar limites notables)

        <item>Es en este momento que se utiliza la hipotesis de <math|a>) ,
        tenga en cuenta que:

        Si <math|x\<neq\>0> luego <math|<around*|\||g<around*|(|x|)>|\|>\<leqslant\>x<rsup|2>>
        de manera que <math|lim<rsub|h\<rightarrow\>0>h<rsup|2>sen<around*|(|1/h|)>/h=0>

        <item><math|g<rprime|'><around*|(|0|)>=0>

        <item>Para el resto de los puntos:
        <math|g<rprime|'><around*|(|x|)>=2x
        sen<around*|(|1/x|)>-x<rsup|2>cos<around*|(|1/x|)><around*|(|-1/x<rsup|2>|)>>

        <math|g<rprime|'><around*|(|x|)>=2x
        sen<around*|(|1/x|)>+cos<around*|(|1/x|)>>

        <item>Cuando quiera tomar <math|x\<rightarrow\>0> no podre calcular
        el limite de <math|cos<around*|(|1/x|)>>
      </itemize-minus>

      \ 
    </enumerate-alpha>

    <item>Calcular <math|f<rsup|n><around*|(|x|)>> para todo
    <math|n\<in\>\<bbb-N\>>

    <\enumerate-alpha>
      <item><math|f<around*|(|x|)>=x<rsup|10>>

      <\itemize-minus>
        <item>Empieze calculando algunas derivadas:

        <item><math|f<rprime|'><around*|(|x|)>=10 x<rsup|9>> ,
        <math|f<rprime|''><around*|(|x|)>=10 \<cdummy\>9\<cdummy\>10<rsup|8>>

        <item><math|f<rsup|n><around*|(|x|)>=<frac|10!|<around*|(|10-n|)>!>x<rsup|10-n>>
      </itemize-minus>

      <item><math|f<around*|(|x|)>=cos<around*|(|x|)>>

      <\itemize-minus>
        <item><math|f<rprime|'><around*|(|x|)>=-sen<around*|(|x|)>> ,
        <math|f<rprime|''><around*|(|x|)>=-cos<around*|(|x|)>>,<math|f<rprime|'''><around*|(|x|)>=sen<around*|(|x|)>>,<math|f<rprime|''''><around*|(|x|)>=cos<around*|(|x|)>>

        <item><math|<frac|d<rsup|4n>f<around*|(|x|)>|d x<rsup|4
        n>>=cos<around*|(|x|)>>
      </itemize-minus>

      <item><math|f<around*|(|x|)>=<frac|1|x>>

      <\itemize-minus>
        <item><math|f<rprime|'><around*|(|x|)>=-x<rsup|-2>> ,
        <math|f<rprime|''><around*|(|x|)>=2x<rsup|-3>\<Rightarrow\>f<rsup|n><around*|(|x|)>=<around*|(|-1|)><rsup|n>n!
        x<rsup|-n-1>>
      </itemize-minus>

      <item>
    </enumerate-alpha>

    <item>En cada uno de los siguientes casos encontrar la ecuacion de la
    recta tangente a la curva en un dado punto
    <math|<around*|(|x<rsub|0>,y<rsub|0>|)>>

    <\enumerate-alpha>
      <item><math|f<around*|(|x|)>=1-2 x-3 x<rsup|2>> en
      <math|<around*|(|-2,-7|)>>

      <\itemize-minus>
        <item><math|f<rprime|'><around*|(|x|)>=-2-6
        x\<Rightarrow\>f<rprime|'><around*|(|-2|)>=-2+12=10>

        <item>Construya la ecuacion de la recta tangente:

        <math|y=f<rprime|'><around*|(|-2|)><around*|(|x-<around*|(|-2|)>|)>+<around*|(|-7|)>>
      </itemize-minus>

      <item>Similar

      <item>Similar
    </enumerate-alpha>

    <item>Decir en que puntos es derivable la funcion:

    <math|f<around*|(|x|)>=<around*|{|<tabular|<tformat|<table|<row|<cell|0>|<cell|x\<leqslant\>-1>>|<row|<cell|x<rsup|2>>|<cell|<around*|\||x|\|>\<less\>1>>|<row|<cell|2x+1>|<cell|1\<leqslant\>x\<leqslant\>2>>|<row|<cell|7-x>|<cell|x\<gtr\>2>>>>>|\<nobracket\>>>

    <\itemize-minus>
      <item>En terminos del una respuesta para el parcial, usted tendria que
      decir porque cada funcion es continua en cada uno de los intervalos.

      <item>Examinamos solamente los puntos de las intersecciones.

      <item>Una herramienta que puede utilizar es tener en cuenta que si la
      funcion no es continua entonces no es derivable. Primero entonces
      verifique la continuidad de la funcion:

      <\itemize-minus>
        <item>Si <math|x=-1\<Rightarrow\>f<around*|(|-1|)>=0> ,
        <math|lim<rsub|x\<rightarrow\>-1<rsup|->>f<around*|(|x|)>=0>
        <math|lim<rsub|x\<rightarrow\>-1<rsup|+>>f<around*|(|x|)>=<around*|(|-1|)><rsup|2>=1>

        Conclusion: La funcion no es derivable en <math|x=-1> porque no es
        continua en ese punto.

        <item>Si <math|x=1\<Rightarrow\>f<around*|(|1|)>=3>,
        <math|lim<rsub|x\<rightarrow\>1<rsup|->>f<around*|(|x|)>=1>,
        <math|lim<rsub|x\<rightarrow\>1<rsup|+>>f<around*|(|x|)>=3>

        Conclusion: La funcion tampoco es derivable en estepunto porque no es
        continua.

        <item>Si <math|x=2\<Rightarrow\>f<around*|(|2|)>=5>,
        <math|lim<rsub|x\<rightarrow\>1<rsup|->>f<around*|(|x|)>=5>,
        <math|lim<rsub|x\<rightarrow\>1<rsup|->>f<around*|(|x|)>=5>

        Claramente la funcion es continua. Ahora hay que verificar la
        derivada.

        <item><math|lim<rsub|h\<rightarrow\>0<rsup|+>><frac|f<around*|(|2+h|)>-f<around*|(|2|)>|h>=lim<rsub|h\<rightarrow\>0<rsup|+>><frac|7-<around*|(|2+h|)>-5|h>=-1>

        <item><math|lim<rsub|h\<rightarrow\>0<rsup|->><frac|f<around*|(|2+h|)>-f<around*|(|2|)>|h>=lim<rsub|h\<rightarrow\>0<rsup|->><frac|2<around*|(|2+h|)>+1-5|h>=lim<rsub|h\<rightarrow\>0<rsup|->><frac|4+2h-4|h>=2>

        La conclusion es que a pesar de todo, la derivada no existe.\ 
      </itemize-minus>
    </itemize-minus>

    <item>

    <\enumerate-alpha>
      <item>Supongamos que <math|f<around*|(|x|)>=x g<around*|(|x|)>> para
      alguna funcion <math|g> que es continua en 0. Demostrar que <math|f> es
      derivable en 0 y hallar <math|f<rprime|'><around*|(|0|)>> en terminos
      de <math|g>.

      <\itemize-minus>
        <item>Quiere probar: <math|lim<rsub|h\<rightarrow\>0><frac|f<around*|(|0+h|)>-f<around*|(|0|)>|h>=lim<rsub|h\<rightarrow\>0><frac|<around*|(|0+h|)>g<around*|(|0+h|)>-0
        g<around*|(|0|)>|h>=lim<rsub|h\<rightarrow\>0><frac|h
        g<around*|(|h|)>|h>=lim<rsub|h\<rightarrow\>0>g<around*|(|h|)>=g<around*|(|0|)>>

        <item>La conclusion es que: <math|f<rprime|'><around*|(|0|)>=g<around*|(|0|)>>
      </itemize-minus>

      <item>Supongamos que <math|f> es derivable en 0 y que
      <math|f<around*|(|0|)>=0>. Demostrar que <math|f<around*|(|x|)>=x
      g<around*|(|x|)>> para alguna funcion <math|g> continua en 0.

      <\itemize-minus>
        <item><math|f<rprime|'><around*|(|0|)>=lim<rsub|h\<rightarrow\>0><frac|f<around*|(|0+h|)>-f<around*|(|0|)>|h>=lim<rsub|h\<rightarrow\>0><frac|f<around*|(|h|)>-f<around*|(|0|)>|h>>

        <item>Podemos decir:

        <math|lim<rsub|h\<rightarrow\>0><frac|f<around*|(|h|)>-f<around*|(|0|)>|h>-f<rprime|'><around*|(|0|)>=0\<Leftrightarrow\>lim<rsub|h\<rightarrow\>0>f<around*|(|h|)>-f<around*|(|0|)>-h
        f<rprime|'><around*|(|0|)>=0>

        <item>Entonces:

        <with|color|red|<math|lim<rsub|h\<rightarrow\>0>f<around*|(|h|)>-h
        f<rprime|'><around*|(|0|)>=f<around*|(|0|)>>>
      </itemize-minus>
    </enumerate-alpha>

    <item>Decir si las siguientes afirmaciones son verdaderas o falsas:

    <\enumerate-alpha>
      <item>Si <math|f+g> son derivables en <math|a> entonces <math|f,g> son
      derivables en <math|a>. FALSO

      <\itemize-minus>
        <item>Considere: <math|f<around*|(|x|)>=-<frac|1|x>> ,
        <math|h<around*|(|x|)>=<frac|1|x>>\ 

        <item><math|f<around*|(|x|)>+h<around*|(|x|)>=0>
        <math|\<Longleftarrow\>> Es diferenciable en 0, pero sus partes no.
      </itemize-minus>

      <item>Si <math|f g> es derivable en <math|a> entonces <math|f,g> son
      derivables en <math|a>. FALSO

      <\itemize-minus>
        <item>Considere: <math|f<around*|(|x|)>=<around*|\||x|\|>> y
        <math|g<around*|(|x|)>=-1/<around*|\||x|\|>>

        <item><math|f g=-1>, diferenciable en 0 pero <math|g> no.
      </itemize-minus>

      <item>Si <math|f> es derivable en <math|a> y
      <math|f<around*|(|a|)>\<neq\>0>, entonces <math|<around*|\||f|\|>> es
      derivable en <math|a>. VERDADERO

      <\itemize-minus>
        <item>Usaremos la regla de la cadena:
        <math|<around*|\||f|\|>=<sqrt|f<rsup|2>>>

        <item><math|<frac|d <around*|\||f|\|>|d
        x>=<frac|1|2><around*|(|f<rsup|2>|)><rsup|-1/2>2 f f<rprime|'>>
      </itemize-minus>

      <item>Si: <math|f<around*|(|x|)>=<around*|[|x|]>> (baja o superior).
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
    <associate|auto-2|<tuple|2|1>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Repaso
      teoria> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Practico>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>