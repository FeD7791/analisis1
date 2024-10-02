<TeXmacs|2.1.4>

<style|generic>

<\body>
  <doc-data|<doc-title|Practico 4>>

  <section|Definiciones>

  <\itemize-dot>
    <item>Definicion de Funciones:\ 

    <math|lim<rsub|x\<rightarrow\>a>f<around*|(|x|)>=l\<Leftrightarrow\>\<forall\>\<varepsilon\>\<gtr\>0,\<exists\>\<delta\>\<gtr\>0/0\<less\><around*|\||x-a|\|>\<less\>\<delta\>\<Rightarrow\><around*|\||f<around*|(|x|)>-l|\|>\<less\>\<varepsilon\>>
  </itemize-dot>

  <section|Ejercicios>

  <\enumerate-numeric>
    <item>

    <item><math|<around*|\||x|\|>\<less\>\<delta\>> , <math|dom
    <around*|(|f+g|)>=dom f \<cap\>dom g> , entonces <math|f+g> esta definida
    en <math|<around*|\||x|\|>\<less\>\<delta\>>

    Si los dominios de <math|f,g> son distintos entonces tenes que computar
    antes la interseccion de los dominios.

    <item>

    <\enumerate-alpha>
      <item><math|lim<rsub|x\<rightarrow\>a>x<rsup|4>=a<rsup|4>>

      <math|<around*|\||x<rsup|4>-a<rsup|4>|\|>=<around*|\||<around*|(|x<rsup|2>-a<rsup|2>|)><around*|(|x<rsup|2>+a<rsup|2>|)>|\|>=<around*|\||<around*|(|x-a|)><around*|(|x+a|)><around*|(|x<rsup|2>+a<rsup|2>|)>|\|>=<around*|\||x-a|\|>
      <around*|\||x+a|\|> <around*|\||x<rsup|2>+a<rsup|2>|\|>>

      <math|<around*|\||x|\|>-<around*|\||a|\|>\<less\><around*|\||x-a|\|>\<less\>1\<Leftrightarrow\><around*|\||x|\|>\<less\>1+<around*|\||a|\|>>

      <math|<around*|\||x+a|\|>\<leqslant\><around*|\||x|\|>+<around*|\||a|\|>\<less\>1+2<around*|\||a|\|>>

      Teniendo en cuenta lo anterior:

      <math|<around*|\||x<rsup|2>+a<rsup|2>|\|>\<leqslant\><around*|\||x|\|><rsup|2>+<around*|\||a|\|><rsup|2>\<less\><around*|(|1+<around*|\||a|\|><rsup|2>+a<rsup|2>|)>>

      Todo esto para escribir lo siguiente:

      <math|<around*|\||x<rsup|4>-a<rsup|4>|\|>\<less\><around*|\||x-a|\|><around*|(|1+2<around*|\||a|\|>|)><around*|(|<around*|(|1+<around*|\||a|\|>|)><rsup|2>+a<rsup|2>|)>\<less\>\<varepsilon\>>

      Con esto ya puedo buscar la <math|\<delta\>>

      <\equation*>
        \<delta\>=<frac|\<varepsilon\>|<around*|(|1+2<around*|\||a|\|>|)><around*|(|<around*|(|1+<around*|\||a|\|>|)><rsup|2>+a<rsup|2>|)>>
      </equation*>

      <item><math|lim<rsub|x\<rightarrow\>1><frac|1|x>=1>

      Aca utiliza el concepto de entorno, si me restrinjo a
      <math|<around*|\||x-1|\|>\<less\><frac|1|2>\<Leftrightarrow\>-<frac|1|2>\<less\>x-1\<less\><frac|1|2>>

      <math|<frac|1|2>\<less\>x\<less\><frac|3|2>\<Leftrightarrow\>2\<gtr\><frac|1|x>\<gtr\><frac|2|3>>

      <math|<around*|\||<frac|1|x>-1|\|>\<less\><around*|\||<frac|1-x|x>|\|>=<frac|<around*|\||x-1|\|>|<around*|\||x|\|>>\<less\>2<around*|\||x-1|\|>\<less\>\<varepsilon\>\<Leftrightarrow\><around*|\||x-1|\|>\<less\><frac|\<varepsilon\>|2>>

      <item><math|lim<rsub|x\<rightarrow\>1>x<rsup|4>+<frac|1|x>=2>

      <math|<around*|\||x<rsup|4>+<frac|1|x>-2|\|>=<around*|\||x<rsup|4>-1+<frac|1|x>-1|\|>\<leqslant\><around*|\||x<rsup|4>-1|\|>+<around*|\||<frac|1|x>-1|\|>=<around*|\||<around*|(|x-1|)><around*|(|x+1|)><around*|(|x<rsup|2>+1<rsup|2>|)>|\|>+<around*|\||<frac|1|x>-1|\|>>

      <math|<around*|\||<around*|(|x<rsup|2>+1<rsup|2>|)>|\|>\<less\>3> ,
      <math|<around*|\||x+1|\|>\<less\>3>

      <math|\<less\><around*|\||x-1|\|>6+<around*|\||<frac|1|x>-1|\|>\<less\><around*|\||x-1|\|>6+2<around*|\||x-1|\|>=8<around*|\||x-1|\|>\<less\>\<varepsilon\>\<Leftrightarrow\><around*|\||x-1|\|>\<leqslant\><frac|\<varepsilon\>|8>=\<delta\>>
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
    <associate|auto-1|<tuple|1|1|../../../../.TeXmacs/texts/scratch/no_name_1.tm>>
    <associate|auto-2|<tuple|2|?|../../../../.TeXmacs/texts/scratch/no_name_1.tm>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Definiciones>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>