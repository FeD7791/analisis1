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
      <math|<with|color|red|<around*|\||x-1|\|>\<less\><frac|1|2>>\<Leftrightarrow\>-<frac|1|2>\<less\>x-1\<less\><frac|1|2>>

      <math|<frac|1|2>\<less\>x\<less\><frac|3|2>\<Leftrightarrow\>2\<gtr\><frac|1|x>\<gtr\><frac|2|3>>

      <math|<around*|\||<frac|1|x>-1|\|>\<less\><around*|\||<frac|1-x|x>|\|>=<frac|<around*|\||x-1|\|>|<around*|\||x|\|>>\<less\>2<around*|\||x-1|\|>\<less\>\<varepsilon\>\<Leftrightarrow\><around*|\||x-1|\|>\<less\><frac|\<varepsilon\>|2>>

      <item><math|lim<rsub|x\<rightarrow\>1>x<rsup|4>+<frac|1|x>=2>

      <math|<around*|\||x<rsup|4>+<frac|1|x>-2|\|>=<around*|\||x<rsup|4>-1+<frac|1|x>-1|\|>\<leqslant\><around*|\||x<rsup|4>-1|\|>+<around*|\||<frac|1|x>-1|\|>=<around*|\||<around*|(|x-1|)><around*|(|x+1|)><around*|(|x<rsup|2>+1<rsup|2>|)>|\|>+<around*|\||<frac|1|x>-1|\|>>

      <math|<around*|\||<around*|(|x<rsup|2>+1<rsup|2>|)>|\|>\<less\>3> ,
      <math|<around*|\||x+1|\|>\<less\>3>

      <math|\<less\><around*|\||x-1|\|>6+<around*|\||<frac|1|x>-1|\|>\<less\><around*|\||x-1|\|>6+2<around*|\||x-1|\|>=8<around*|\||x-1|\|>\<less\>\<varepsilon\>\<Leftrightarrow\><around*|\||x-1|\|>\<leqslant\><frac|\<varepsilon\>|8>=\<delta\>>
    </enumerate-alpha>

    <item>Demostrar por definicion los siguientes limites:

    <\enumerate-alpha>
      <item><math|lim<rsub|x\<rightarrow\>a>x=a>

      <\itemize-minus>
        <item><math|\<forall\>\<varepsilon\>\<gtr\>0,\<exists\>\<delta\>\<gtr\>0/<around*|\||f<around*|(|x|)>-a|\|>\<less\>0
        si <around*|\||x-a|\|>\<less\>\<delta\>>

        <item>Siempre empiezo escribiendo:
        <math|<around*|\||f<around*|(|x|)>-a|\|>\<less\>\<varepsilon\>> y
        desde alli trato de buscar la relacion existente entre
        <math|\<varepsilon\>> y <math|\<delta\>>:

        <item><math|<around*|\||x-a|\|>\<less\>\<varepsilon\>\<Rightarrow\>\<varepsilon\>=\<delta\>>
      </itemize-minus>

      <item><math|lim<rsub|x\<rightarrow\>a>c=c>

      <\itemize-minus>
        <item><math|<around*|\||c-c|\|>=0\<less\>\<varepsilon\>> sin importar
        el <math|\<delta\>\<gtr\>0> que yo elija.\ 
      </itemize-minus>

      <item><math|lim<rsub|x\<rightarrow\>a>x<rsup|2>=a<rsup|2>>

      <\itemize-minus>
        <item>Arriba vimos que: <math|<around*|\||x+a|\|>\<leqslant\><around*|\||x|\|>+<around*|\||a|\|>\<less\>1+2<around*|\||a|\|>>

        <item><math|<around*|\||x<rsup|2>-a<rsup|2>|\|>=<around*|\||<around*|(|x-a|)><around*|(|x+a|)>|\|>\<less\><around*|\||x-a|\|><around*|(|1+2<around*|\||a|\|>|)>\<less\>\<varepsilon\>\<Leftrightarrow\><around*|\||x-a|\|>\<less\><with|color|dark
        green|<frac|\<varepsilon\>|<around*|\||1+2<around*|\||a|\|>|\|>>=\<delta\>>>
      </itemize-minus>

      <item><math|lim<rsub|x\<rightarrow\>a><sqrt|x>=<sqrt|a>>

      <\itemize-minus>
        <item><math|<around*|\||<sqrt|x>-<sqrt|a>|\|>=<around*|\||<frac|x-a|<sqrt|x>+<sqrt|a>>|\|>>

        <item>Ahora usamos lo de restringirnos a un intervalo:
        <math|<around*|\||x-a|\|>\<less\><frac|a|2>>

        <item><math|-<frac|a|2>\<less\>x-a\<less\><frac|a|2>\<Leftrightarrow\><frac|a|2>\<less\>x\<less\><frac|3|2>a\<Leftrightarrow\><sqrt|<frac|a|2>>\<less\><sqrt|x>\<less\><sqrt|<frac|3a|2>>>

        <item>Entones: <math|<sqrt|<frac|a|2>>+<sqrt|a>\<less\><sqrt|x>+<sqrt|a>\<Leftrightarrow\><frac|1|<sqrt|x>+<sqrt|a>>\<less\><frac|1|<sqrt|<frac|a|2>>+<sqrt|a>>>

        <item><math|<around*|\||<frac|x-a|<sqrt|x>+<sqrt|a>>|\|>\<less\><frac|<around*|\||x-a|\|>|<around*|\||<sqrt|<frac|a|2>>+<sqrt|a>|\|>>\<less\>\<varepsilon\>\<Leftrightarrow\><with|color|dark
        green|\<delta\>=\<varepsilon\><around*|\||<sqrt|<frac|a|2>>+<sqrt|a>|\|>>>
        (No hace falta el modulo)
      </itemize-minus>

      <item><math|lim<rsub|x\<rightarrow\>a><frac|x<rsup|2>-a<rsup|2>|x-a>=2
      a>

      <\itemize-minus>
        <item><math|<around*|\||<frac|x<rsup|2>-a<rsup|2>|x-a>-2a|\|>=<around*|\||<frac|x<rsup|2>-a<rsup|2>-2a
        x+2a<rsup|2>|x-a>|\|>=<around*|\||<frac|<around*|(|x-a|)><rsup|2>|x-a>|\|>=<around*|\||x-a|\|>\<less\>\<varepsilon\>\<Rightarrow\><with|color|dark
        green|\<delta\>=\<varepsilon\>>>
      </itemize-minus>

      <item><math|lim<rsub|x\<rightarrow\>0>x<rsup|2>sen<around*|(|<frac|1|x>|)>=0>

      <\itemize-minus>
        <item><math|<around*|\||sen<around*|(|x|)>|\|>\<less\>1>

        <item><math|<around*|\||x<rsup|2>sen<around*|(|<frac|1|x>|)>-0|\|>\<less\><around*|\||x<rsup|2>|\|>
        1=<around*|\||x|\|>\<less\><sqrt|\<varepsilon\>>=\<delta\>>

        \;
      </itemize-minus>
    </enumerate-alpha>

    <item>Calcular los siguientes limites, en el caso de existir justificar:

    <\enumerate-alpha>
      <item><math|lim<rsub|x\<rightarrow\>1><frac|x<rsup|2>-1|x+1>=facil>

      <item><math|lim<rsub|x\<rightarrow\>2><frac|x<rsup|3>-8|x-2>=<frac|<around*|(|x-2|)><around*|(|x<rsup|2>+2x+4|)>|x-2>>
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
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Definiciones>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Ejercicios>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>