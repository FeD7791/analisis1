<TeXmacs|2.1.4>

<style|generic>

<\body>
  <doc-data|<doc-title|Guia 4>>

  <section|Practico>

  <\enumerate-numeric>
    <item>

    <item>

    <item>

    <\enumerate-alpha>
      <item><math|f<around*|(|x|)>=x<rsup|4>> ; <math|l=a<rsup|4>>,
      <math|x\<rightarrow\>a>

      <\itemize-minus>
        <item><math|<around*|\||x<rsup|4>-a<rsup|4>|\|>=<around*|\||x-a|\|>
        <around*|\||x+a|\|> <around*|\||x<rsup|2>+a<rsup|2>|\|>>

        <item><math|<around*|\||x|\|>-<around*|\||a|\|>\<leqslant\><around*|\||x-a|\|>\<less\>1>
        (Acotamos en un entorno) <math|\<Leftrightarrow\><around*|\||x|\|>\<less\>1+<around*|\||a|\|>>

        <item><math|<around*|\||x<rsup|4>-a<rsup|4>|\|>\<leqslant\><around*|\||x-a|\|><around*|(|<around*|\||x|\|>+<around*|\||a|\|>|)><around*|(|<around*|\||x|\|><rsup|2>+<around*|\||a|\|><rsup|2>|)>\<less\><around*|\||x-a|\|>>
        <math|<around*|(|1+<around*|\||a|\|>+<around*|\||a|\|>|)><around*|(|<around*|[|1+<around*|\||a|\|>|]><rsup|2>+<around*|\||a|\|><rsup|2>|)>>

        <item><math|\<delta\>=min<around*|(|1,<frac|\<varepsilon\>|<around*|(||)>>|)>>
      </itemize-minus>

      <item><math|f<around*|(|x|)>=<frac|1|x>> , <math|l=1> ,
      <math|x\<rightarrow\>1>

      <\itemize-minus>
        <item><math|<around*|\||<frac|1|x>-1|\|>=<around*|\||<frac|1-x|x>|\|>>

        <item><math|<around*|\||x-1|\|>\<less\><frac|1|2>\<Leftrightarrow\><frac|1|2>\<less\>x\<less\><frac|3|2>\<Leftrightarrow\><frac|1|x>\<less\>2>
        , con <math|x\<gtr\>0> en este intervalo

        <item><math|<around*|\||<frac|1|x>-1|\|>\<less\>2<around*|\||x-1|\|>>

        <item><math|\<delta\>=min<around*|(|<frac|1|2>,<frac|\<varepsilon\>|2>|)>>
      </itemize-minus>

      <item><math|f<around*|(|x|)>=x<rsup|4>+<frac|1|x>> ,
      <math|x\<rightarrow\>1> , <math|l=2>

      <\itemize-minus>
        <item><math|<around*|\||x<rsup|4>+<frac|1|x>-2|\|>=<around*|\||x<rsup|4>-1+<frac|1|x>-1|\|>\<leqslant\><around*|\||x<rsup|4>-1|\|>+<around*|\||<frac|1|x>-1|\|>>

        <item><math|\<delta\>=min<around*|(|1,<frac|1|2>,<frac|\<varepsilon\>/2|<around*|(||)>>,<frac|\<varepsilon\>/2|2>|)>>
      </itemize-minus>
    </enumerate-alpha>

    <item>Demostrar por definicion los siguientes limites

    <\enumerate-alpha>
      <item><math|lim<rsub|x\<rightarrow\>a><sqrt|x>=<sqrt|a>>
      <math|a\<gtr\>0>

      <\itemize-minus>
        <item><math|<around*|\||<sqrt|x>-<sqrt|a>|\|>=<around*|\||<frac|x-a|<sqrt|x>-<sqrt|a>>|\|>>

        <item><math|<around*|\||x-a|\|>\<less\><frac|a|2>\<Leftrightarrow\>0\<less\><frac|a|2>\<less\>x\<less\><frac|3
        a|2>\<Leftrightarrow\><sqrt|<frac|a|2>>\<less\><sqrt|x>\<less\><sqrt|<frac|3
        a|2>>\<Leftrightarrow\><sqrt|<frac|a|2>>+<sqrt|a>\<less\><sqrt|x>+<sqrt|a>>

        <item><math|<frac|1|<sqrt|x>+<sqrt|a>>\<less\><frac|1|<sqrt|<frac|a|2>>+<sqrt|a>>>

        <item><math|<around*|\||<frac|x-a|<sqrt|x>-<sqrt|a>>|\|>\<less\><frac|<around*|\||x-a|\|>|<sqrt|<frac|a|2>>+<sqrt|a>>\<Rightarrow\>\<delta\>=min<around*|(|<frac|a|2>,\<varepsilon\><around*|(|<sqrt|<frac|a|2>>+<sqrt|a>|)>|)>>
      </itemize-minus>

      <item><math|lim<rsub|x\<rightarrow\>a><frac|x<rsup|2>-a<rsup|2>|x-a>=2
      a>

      <\itemize-minus>
        <item><math|<around*|\||<frac|x<rsup|2>-a<rsup|2>|x-a>-2
        a|\|>=<around*|\||x+a-2 a|\|>=<around*|\||x-a|\|>>

        <item>Basta tomar <math|\<varepsilon\>=\<delta\>>
      </itemize-minus>

      <item><math|lim<rsub|x\<rightarrow\>0>x<rsup|2>
      sen<around*|(|<frac|1|x>|)>=0>

      <\itemize-minus>
        <item><math|<around*|\||x<rsup|2>sen<around*|(|<frac|1|x>|)>|\|>\<leqslant\><around*|\||x<rsup|2>|\|>=<around*|\||x|\|><rsup|2>>

        <item>Basta tomar <math|\<delta\>=<sqrt|\<varepsilon\>>>
      </itemize-minus>

      <item><math|lim<rsub|x\<rightarrow\>3><frac|1|<around*|(|x-3|)><rsup|2>>=\<infty\>>

      <\itemize-minus>
        <item>Considere: <math|M\<gtr\>0>

        <item><math|M\<less\><frac|1|<around*|(|x-3|)><rsup|2>>\<leqslant\><frac|1|<around*|\||x-3|\|><rsup|2>>\<Leftrightarrow\><around*|\||x-3|\|>\<less\><frac|1|<sqrt|M>>>

        <item><with|color|red|Que sucede si <math|M\<less\>0>?>

        \;
      </itemize-minus>
    </enumerate-alpha>

    <item>Demostrar por definicion que no existen los siguientes limites:

    <\enumerate-alpha>
      <item><math|lim<rsub|x\<rightarrow\>0><frac|1|x>>

      <\itemize-minus>
        <item><math|lim<rsub|x\<rightarrow\>0<rsup|->><frac|1|x>=-\<infty\>>

        <item><math|<frac|1|x>\<less\>-M> si
        <math|0-\<delta\>\<less\>x\<less\>0>

        <item><math|<frac|1|-M>\<less\>x>, basta tomar
        <math|-\<delta\>=<frac|1|-M>>

        <item>Por otro lado es demostrable que:
        <math|lim<rsub|x\<rightarrow\>0<rsup|+>><frac|1|x>=\<infty\>>

        <item><math|M\<less\><frac|1|x>> si
        <math|0\<less\>x\<less\>\<delta\>>

        <item>De: <math|M\<less\><frac|1|x>\<Leftrightarrow\>x\<less\><frac|1|M>>
        , basta tomar <math|\<delta\>=<frac|1|M>>
      </itemize-minus>

      <item><math|lim<rsub|x\<rightarrow\>0<rsup|+>>sen<around*|(|<frac|1|x>|)>>

      <\itemize-minus>
        <item>Esto lo que dice es que no existe el limite derecho si quiera.

        <item>Suponga que <math|<around*|\||sen<around*|(|<frac|1|x>|)>-l|\|>\<less\>\<varepsilon\>>
        para <math|0\<less\>x\<less\>\<delta\>>

        <item><math|<around*|\||sen<around*|(|<frac|1|x>|)>-l|\|>\<leqslant\><around*|\||sen<around*|(|<frac|1|x>|)>|\|>+<around*|\||l|\|>\<leqslant\>1+<around*|\||l|\|>>

        <item>Es decir, est evalor nunca puede ser menor que
        <math|\<varepsilon\>> para <math|<around*|\||l|\|>\<gtr\>0>
      </itemize-minus>
    </enumerate-alpha>

    <item>Calcular los siguientes limites, en caso de existir justificar

    <\enumerate-alpha>
      <item><math|lim<rsub|y\<rightarrow\>\<infty\>><frac|3 y-4|6
      y+1>=im<rsub|y\<rightarrow\>\<infty\>><frac|3-4/y|6+1/y>=<frac|1|2>>

      <item><math|lim<rsub|x\<rightarrow\>-\<infty\>><frac|5x<rsup|3>-2x+7|4
      x<rsup|2>-7>=lim<rsub|y\<rightarrow\>-\<infty\>><frac|5
      x-2/x+7/x<rsup|2>|4-7/x<rsup|2>>=-\<infty\>>

      <item><math|lim<rsub|x\<rightarrow\>\<infty\>><frac|x<rsup|3>+7x|x<rsup|4>-2>=lim<rsub|x\<rightarrow\>\<infty\>><frac|1+7/x<rsup|2>|x-2/x<rsup|3>>=0>

      <item><math|lim<rsub|x\<rightarrow\>\<infty\>><around*|(|<sqrt|x<rsup|2>+1>-x|)>=lim<rsub|x\<rightarrow\>\<infty\>><frac|x<rsup|2>+1-x<rsup|2>|<sqrt|x<rsup|2>+1>+x>=0>

      <item><math|lim<rsub|x\<rightarrow\>\<infty\>><frac|x|<sqrt|x<rsup|2>+1>>=lim<rsub|x\<rightarrow\>\<infty\>><frac|1|<sqrt|1+1/x<rsup|2>>>=1>
    </enumerate-alpha>

    <item>Se satisface que: <math|f<around*|(|x|)>\<leqslant\>g<around*|(|x|)>\<leqslant\>h<around*|(|x|)>>
    y <math|lim<rsub|x\<rightarrow\>a>f<around*|(|x|)>=lim<rsub|x\<rightarrow\>a>h<around*|(|x|)>=l>
    entonces: <math|lim<rsub|x\<rightarrow\>a>g<around*|(|x|)>=l>

    <item>Demostrar las siguientes afirmaciones:

    <\enumerate-alpha>
      <item><math|lim<rsub|x\<rightarrow\>0>f<around*|(|x|)>> existe,
      entonces, <math|lim<rsub|x\<rightarrow\>0>f<around*|(|x|)>=lim<rsub|x\<rightarrow\>0>f<around*|(|x<rsup|3>|)>>

      <\itemize-minus>
        <item>Como el limite de <math|f<around*|(|x|)>> existe, entonces se
        debe cumplir la definicion

        <item><math|<around*|\||f<around*|(|x|)>-l|\|>\<less\>\<varepsilon\>
        si <around*|\||x-0|\|>\<less\>\<delta\>>

        <item><math|<around*|\||f<around*|(|x<rsup|3>|)>-l|\|>\<less\>\<varepsilon\>>
        si <math|<around*|\||x-0|\|>\<less\>\<delta\>> , considere
        <math|y=x<rsup|3>> entones, el limite que tengo que demostrar es:

        <item><math|<around*|\||f<around*|(|y|)>-l|\|>\<less\>\<varepsilon\>>
        si <math|<around*|\||y<rsup|1/3>-0|\|>\<less\>\<delta\>\<Leftrightarrow\><around*|\||y-0|\|>\<less\>\<delta\><rsup|3>>

        <item>Es decir que para que el limite se cumpla
        <math|\<delta\><rsub|new>=\<delta\><rsup|3>>
      </itemize-minus>

      <item>Si <math|lim<rsub|x\<rightarrow\>0>f<around*|(|x<rsup|2>|)>>
      existe, entonces no necesariamente exite
      <math|lim<rsub|x\<rightarrow\>0>f<around*|(|x|)>>

      <\itemize-minus>
        <item>En efecto, si considera la funcion:

        <item><math|f<around*|(|x|)>=<sqrt|x>>

        <item>Esta funcion no tiene limite en <math|0<rsup|->>
      </itemize-minus>

      <item>Si <math|lim<rsub|x\<rightarrow\>0<rsup|+>>f<around*|(|1/x|)>\<Rightarrow\>lim<rsub|x\<rightarrow\>0<rsup|+>>f<around*|(|1/x|)>=lim<rsub|x\<rightarrow\>\<infty\>>f<around*|(|x|)>>

      <\itemize-minus>
        <item><math|y=<frac|1|x>>

        <item><math|<around*|\||f<around*|(|1/x|)>-l|\|>\<less\>\<varepsilon\>>
        si <math|0\<less\>x\<less\>\<delta\>>

        <item><math|x\<less\>\<delta\>\<Leftrightarrow\><frac|1|\<delta\>>\<less\><frac|1|x>\<Rightarrow\><frac|1|\<delta\>>\<less\>y\<Rightarrow\><around*|\||f<around*|(|y|)>-l|\|>\<less\>\<varepsilon\>>

        <item>Esta ultima expresion es la del limite al infinito.
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
    <associate|auto-1|<tuple|1|1|../../../.TeXmacs/texts/scratch/no_name_4.tm>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Practico>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>