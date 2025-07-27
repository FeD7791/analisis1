<TeXmacs|2.1.4>

<style|generic>

<\body>
  <section|Ejercicios>

  <\enumerate-numeric>
    <item>

    <\enumerate-alpha>
      <item>

      <item>

      <item>

      <item>

      <item><math|f<around*|(|x|)>=<sqrt|x>>

      <\itemize-minus>
        <item><math|lim<rsub|h\<rightarrow\>0><frac|f<around*|(|a+h|)>-f<around*|(|a|)>|h>=lim<rsub|h\<rightarrow\>0><frac|<sqrt|a+h>-<sqrt|a>|h>=lim<rsub|h\<rightarrow\>0><frac|a+h-a|h<around*|(|<sqrt|a+h>+<sqrt|a>|)>>>

        <item><math|lim<rsub|h\<rightarrow\>0><frac|1|<around*|(|<sqrt|a+h>+<sqrt|a>|)>>=<frac|1|2<sqrt|a>>>
      </itemize-minus>

      <item><math|f<around*|(|x|)>=<around*|[|x|]>> , hallar
      <math|f<rprime|'>> donde sea posible.

      <\itemize-minus>
        <item>Si la funcion no es continua, entonces no es derivable ya que
        la definicion de derivada requiere que f sea valuada en el punto en
        cuestion y que exista el limite.

        <item>Ya sabemos que entonces <math|f> no sera derivable en los
        enteros.

        <item>Sea entonces: <math|x=d+\<delta\>> donde
        <math|d\<in\>\<bbb-Z\>> , podemos calcular la derivada para esta
        situacion. Por otro lado hay que elegir si:
        <math|<around*|[|x|]>=<around*|\<lfloor\>|x|\<rfloor\>>> o bien
        <math|<around*|[|x|]>=<around*|\<lceil\>|x|\<rceil\>>>

        <item><math|lim<rsub|h\<rightarrow\>0><frac|f<around*|(|a+h|)>-f<around*|(|a|)>|h>=lim<rsub|h\<rightarrow\>0><frac|<around*|\<lfloor\>|d+\<delta\>+h|\<rfloor\>>-<around*|\<lfloor\>|d+\<delta\>|\<rfloor\>>|h>=>

        <item><math|lim<rsub|h\<rightarrow\>0<rsup|->><frac|<around*|\<lfloor\>|d+\<delta\>+h|\<rfloor\>>-<around*|\<lfloor\>|d+\<delta\>|\<rfloor\>>|h>>
        , como <math|h> es chico, luego <math|h\<less\>0> y
        <math|<around*|\||h|\|>\<less\>\<delta\>\<gtr\>0> entonces:
        <math|d+\<delta\>+h\<gtr\>d>, en consecuencia:
        <math|<around*|\<lfloor\>|d+\<delta\>+h|\<rfloor\>>=d>

        <item>De manera que la derivada queda:

        <math|lim<rsub|h\<rightarrow\>0><frac|<around*|\<lfloor\>|d+\<delta\>+h|\<rfloor\>>-<around*|\<lfloor\>|d+\<delta\>|\<rfloor\>>|h>=lim<rsub|h\<rightarrow\>0><frac|d-d|h>=0>

        <item><with|color|red|Cabria pensar en una demostracion mas
        rigurosa.>
      </itemize-minus>
    </enumerate-alpha>

    <item>Sea f una función derivable en el intervalo abierto (a, b) y c
    \<in\> R. En cada caso hallar

    g \<prime\> en su respectivo dominio

    <\enumerate-alpha>
      <item>

      <item>

      <item>

      <item><math|g<around*|(|x|)>=f<around*|(|c x|)>>

      <\itemize-minus>
        <item><math|lim<rsub|h\<rightarrow\>0><frac|f<around*|(|c<around*|(|a+h|)>|)>-f<around*|(|c
        a|)>|h>>

        <item>La hipotesis de <math|f> derivable dice que:
        <math|lim<rsub|h\<rightarrow\>0><frac|f<around*|(|a+h|)>-f<around*|(|a|)>|h>=f<rprime|'><around*|(|a|)>>

        <item>Lo calculamos basicamente con la demostracion de la regla de la
        cadena:

        <item><math|lim<rsub|h\<rightarrow\>0><frac|f<around*|(|c<around*|(|a+h|)>|)>-f<around*|(|c
        a|)>|h>=lim<rsub|h\<rightarrow\>0><frac|f<around*|(|c<around*|(|a+h|)>|)>-f<around*|(|c
        a|)>|c <around*|(|a+h|)>-c a>\<cdummy\><around*|(|<frac|c
        <around*|(|a+h|)>-c a|h>|)>>

        <item><math|lim<rsub|h\<rightarrow\>0><frac|f<around*|(|c<around*|(|a+h|)>|)>-f<around*|(|c
        a|)>|c h>\<cdummy\><around*|(|<frac|c <around*|(|a+h|)>-c
        a|h>|)>=lim<rsub|h\<rightarrow\>0><frac|f<around*|(|c a+c
        h|)>-f<around*|(|c a|)>|c h>\<cdummy\><around*|(|<frac|c
        <around*|(|a+h|)>-c a|h>|)>>

        <item>Claramente cuando <math|h\<rightarrow\>0> luego <math|c
        h\<rightarrow\>0>

        <item>Como <math|f> es derivable, luego si tomaramos <math|b=c a> y
        definimos <math|k=c h> , despues tendriamos:

        <item><math|lim<rsub|h\<rightarrow\>0>
        lim<rsub|k\<rightarrow\>0><frac|f<around*|(|b+k|)>-f<around*|(|b|)>|k>\<cdummy\><around*|(|<frac|c
        <around*|(|a+h|)>-c a|h>|)>=c f<rprime|'><around*|(|b|)>=c
        f<rprime|'><around*|(|c a|)>>
      </itemize-minus>

      <item><math|g<around*|(|x|)>=<around*|[|f<around*|(|x|)>|]><rsup|2>>

      <\itemize-minus>
        <item><math|lim<rsub|h\<rightarrow\>0><frac|<around*|[|f<around*|(|a+h|)>|]><rsup|2>-<around*|[|f<around*|(|a|)>|]><rsup|2>|h>=lim<rsub|h\<rightarrow\>0><frac|<around*|(|f<around*|(|a+h|)>+f<around*|(|a|)>|)><around*|(|f<around*|(|a+h|)>-f<around*|(|a|)>|)>|h>=2
        f<around*|(|a|)>f<rprime|'><around*|(|a|)>><math|>
      </itemize-minus>
    </enumerate-alpha>

    <item>Demostrar que <math|f<rprime|'><around*|(|a|)>=lim<rsub|x\<rightarrow\>a><frac|f<around*|(|x|)>-f<around*|(|a|)>|x-a>>

    <\itemize-minus>
      <item>Definicion de recta tangente:
      <math|f<around*|(|x|)>=f<rprime|'><around*|(|a|)><around*|(|x-a|)>+f<around*|(|a|)>>
      . Uno podria usar esto, con la hipotesis de que <math|f> es derivable.
      En ese caso para el limite, <math|x\<neq\>a> se puede reescribir:

      <item><math|f<rprime|'><around*|(|a|)>=<frac|f<around*|(|x|)>-f<around*|(|a|)>|x-a>>
    </itemize-minus>
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
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Ejercicios>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>