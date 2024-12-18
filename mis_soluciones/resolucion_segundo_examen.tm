<TeXmacs|2.1.4>

<style|generic>

<\body>
  <doc-data|<doc-title|Examen>>

  <\enumerate-numeric>
    <item>Limites y sucesiones

    <\enumerate-alpha>
      <item>Sea <math|f<around*|(|x|)>=<around*|{|<tabular|<tformat|<table|<row|<cell|x<rsup|2>
      si x\<in\>\<bbb-Q\>>>|<row|<cell|-x<rsup|2> si
      x\<nin\>\<bbb-Q\>>>>>>|\<nobracket\>>>

      Determinar el limite para <math|x\<rightarrow\>0> y de ser asi
      calcularlo.

      <\itemize-minus>
        <item>Utilizamos el lema del Sandwich: Sea
        <math|f<around*|(|x|)>\<leqslant\>g<around*|(|x|)>\<leqslant\>h<around*|(|x|)>>
        , <math|\<forall\>x> , con <math|lim<rsub|x\<rightarrow\>a>f<around*|(|x|)>=lim<rsub|x\<rightarrow\>a>h<around*|(|x|)>=l>,
        entonces <math|lim<rsub|x\<rightarrow\>a>g<around*|(|x|)>=l>

        <item>En este caso: <math|-<around*|\||x<rsup|2>|\|>\<leqslant\>f<around*|(|x|)>\<leqslant\><around*|\||x<rsup|2>|\|>>
        , ademas: <math|lim<rsub|x\<rightarrow\>0>-<around*|\||x<rsup|2>|\|>=lim<rsub|x\<rightarrow\>0><around*|\||x<rsup|2>|\|>=0>

        <item>En consecuencia <math|lim<rsub|x\<rightarrow\>0>f<around*|(|x|)>=0>
      </itemize-minus>

      <item>Considere una sucesion convergente de numeros reales:
      <math|<around*|{|a<rsub|n>|}>> tal que <math|<around*|{|a<rsub|2
      k>|}>\<gtr\>0> y <math|<around*|{|a<rsub|2k+1>|}>\<less\>0>,
      <math|\<forall\>k\<in\>\<bbb-N\>>, probar que
      <math|lim<rsub|n\<rightarrow\>\<infty\>>a<rsub|n>=0>

      Vamos a recordar utilizar lo siguiente:
      <math|lim<rsub|n\<rightarrow\>\<infty\>>a<rsub|n>\<Leftrightarrow\><around*|(|lim<rsub|k\<rightarrow\>\<infty\>>a<rsub|2
      k>=lim<rsub|k\<rightarrow\>\<infty\>>a<rsub|2k+1>=l|)>>

      <\itemize-minus>
        <item>Si consideramos: <math|a<rsub|n>=<frac|1|<around*|(|-1|)><rsup|n>n>>
        , entonces toda sub-sucesion par sera positiva y la sub-sucesion
        impar sera negativa. por otro lado , como
        <math|lim<rsub|n\<rightarrow\>\<infty\>><around*|{|a<rsub|2k>|}>=lim<rsub|n\<rightarrow\>\<infty\>><around*|{|a<rsub|2k+1>|}>=0>
        luego la sucesion 'grande' converge.
      </itemize-minus>
    </enumerate-alpha>

    Nota: Este resultado suge de la siguiente proposicion: Si
    <math|lim<rsub|n\<rightarrow\>\<infty\>>a<rsub|n>=l> y si
    <math|b<rsub|j>> es una sub-sucesion de <math|a<rsub|n>> entonces:
    <math|lim<rsub|j\<rightarrow\>\<infty\>>b<rsub|j>=l>. En particular esto
    vale para si la sub-sucesion es de numeros pares como numeros impares.
    Sin embargo, el conjunto total de los numeros naturales esta compuesto de
    numeros pares o impares, siendo estos complementarios. De manera que las
    subsucesiones <math|<around*|{|b<rsub|2k>|}>> y
    <math|<around*|{|b<rsub|2k+1>|}>> son complementarias y juntas formal en
    conjunto <math|<around*|{|a<rsub|n>|}>>.

    <item>Teoremas Fuertes: Sea <math|g<around*|(|x|)>:\<bbb-R\>\<rightarrow\>\<bbb-R\>>
    continua y positiva tal que: <math|lim<rsub|x\<rightarrow\>\<pm\>\<infty\>>g<around*|(|x|)>=0>:

    <\enumerate-alpha>
      <item>Demostrar que <math|g<around*|(|x|)>> esta acotada superiormente:

      <\itemize-minus>
        <item>No vas a poder utilizar los teoremas fuertes porque estos se
        basan en un intervalo cerrado y acotado.

        <item>Como <math|lim<rsub|x\<rightarrow\>\<infty\>>f<around*|(|x|)>=0\<Leftrightarrow\>\<forall\>\<varepsilon\>\<gtr\>0,\<exists\>m/si
        x\<gtr\>m\<Rightarrow\><around*|\||f<around*|(|x|)>-0|\|>\<less\>\<varepsilon\>>

        <item>Como <math|lim<rsub|x\<rightarrow\>\<infty\>>f<around*|(|x|)>=0\<Leftrightarrow\>\<forall\>\<varepsilon\>\<gtr\>0,\<exists\>n/si
        x\<less\>n\<Rightarrow\><around*|\||f<around*|(|x|)>-0|\|>\<less\>\<varepsilon\>>

        <item>Consideramos el mismo <math|\<varepsilon\>>, que el limite
        exista te asegura que existen <math|n,m>

        <item>Entonces para todo <math|\<varepsilon\>\<gtr\>0>, podemos
        definir los intervalos: <math|<around*|(|-\<infty\>,n|)>,<around*|[|n,m|]>,<around*|(|m,\<infty\>|)>>

        <item>En los intervalos: <math|<around*|(|-\<infty\>,n|)>> y
        <math|<around*|(|n,\<infty\>|)>> tenemos que
        <math|-\<varepsilon\>\<less\>f<around*|(|x|)>\<less\>\<varepsilon\>>
        , por lo cual <math|f> esta acotada

        <item>Resta nada mas ver si <math|f> esta acotada en
        <math|<around*|[|n,m|]>> , lo bueno es que aca ya podemos utilizar
        los teoremas fuertes. En particular, segundo teorema fuerte: Toda
        funcion continua, que se encuentre en un intervalo cerrado y acotado
        esta acotada superiormente. Supongamos que la cota superior es
        <math|M>.

        <item>Basta entonces indicar una cota superior como
        <math|max<around*|(|M,\<varepsilon\>|)>>
      </itemize-minus>

      <item>Se puede afirmar que <math|g<around*|(|x|)>> tiene un maximo en
      <math|<around*|[|-N,N|]>> para cada <math|N\<in\>\<bbb-N\>?>

      <\itemize-minus>
        <item>Si, eso nos lo asegura el Tercer Teorema Fuerte.
      </itemize-minus>
    </enumerate-alpha>

    <item>Significado de la derivada, representacion grafica.

    Sea <math|f<around*|(|x|)>=<frac|x<rsup|3>|x<rsup|2>+1>>

    <\enumerate-alpha>
      <item>Determinar los puntos donde <math|f<around*|(|x|)>> es creciente
      o decreciente.

      <\itemize-minus>
        <item><math|f<rprime|'><around*|(|x|)>=<frac|2x<rsup|2><around*|(|x<rsup|2>+1|)>-x<rsup|3><around*|(|2x|)>|<around*|(|x<rsup|2>+1|)><rsup|2>>=<frac|2x<rsup|4>+2x<rsup|2>-2x<rsup|4>|<around*|(|x<rsup|2>+1|)><rsup|2>>=<frac|2x<rsup|2>|<around*|(|x<rsup|2>+1|)><rsup|2>>\<gtr\>0,\<forall\>x>

        <item>En conclusion <math|f> es creciente en todo <math|\<bbb-R\>>
      </itemize-minus>

      <item>Encontrar los puntos criticos, determinar si son maximos, minimos
      o puntos de inflexion.

      <\itemize-minus>
        <item>El unico punto donde <math|f<rprime|'><around*|(|x|)>> se anula
        es <math|x=0>

        <item>Como <math|f> es creciente, en todo <math|\<bbb-R\>> no queda
        mas que este punto sea de inflexion, por lo tanto debe verse el
        cambio de tendencia de concava a convexa.

        <item>Calcule <math|f<rprime|''><around*|(|x|)>=<frac|4x<around*|(|x<rsup|2>+1|)><rsup|2>-2x<rsup|2>2<around*|(|x<rsup|2>+1|)>2
        x|<around*|(|x<rsup|2>+1|)><rsup|4>>=<frac|<around*|(|x<rsup|2>+1|)><around*|[|4x<rsup|3>+4x-8x<rsup|3>|]>|<around*|(|x<rsup|2>+1|)><rsup|4>>=<frac|4x-4x<rsup|3>|<around*|(|x<rsup|2>+1|)><rsup|3>>=<frac|4x<around*|(|1-x<rsup|2>|)>|<around*|(|x<rsup|2>+1|)><rsup|3>>>
      </itemize-minus>
    </enumerate-alpha>

    <item>Derivada TVM. Sea:

    <math|h<around*|(|x|)>=<around*|{|<tabular|<tformat|<table|<row|<cell|<around*|\||x|\|>
    >|<cell|si x\<in\><around*|[|-1,0.5|)>>>|<row|<cell|<frac|2|3>x<rsup|2>-<frac|4|3>x+1>|<cell|si
    x\<in\><around*|[|0.5,2|]>>>>>>|\<nobracket\>>>

    <\enumerate-alpha>
      <item>Determinar los puntos donde <math|h> es derivable y determinar
      <math|h<rprime|'>>

      <math|x=\<pm\>>

      <\itemize-minus>
        <item><math|h> no es derivable en 0. Para el resto de los puntos lo
        es, excepto quiza el punto de union de las funciones. Ahi calculamos
        el limite:

        <math|h<around*|(|0.5|)>=<frac|1|6>-<frac|4|6>+<frac|3|6>=<frac|1-4+3|6>=0>

        <math|lim<rsub|h\<rightarrow\>0<rsup|->><frac|h<around*|(|*0.5+h|)>-h<around*|(|0.5|)>|h>=lim<rsub|h\<rightarrow\>0<rsup|->><frac|<around*|\||0.5+h|\|>-0|h>=lim<rsub|h\<rightarrow\>0<rsup|->><frac|0.5+h|h>=\<infty\>>

        <math|><math|lim<rsub|h\<rightarrow\>0<rsup|+>><frac|h<around*|(|*0.5+h|)>-h<around*|(|0.5|)>|h>=>
      </itemize-minus>
    </enumerate-alpha>
  </enumerate-numeric>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>