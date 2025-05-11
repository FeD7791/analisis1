<TeXmacs|2.1.4>

<style|generic>

<\body>
  <doc-data|<doc-title|Practico 5 - Continuidad>>

  <section|Teorico>

  <section|Practico>

  <\enumerate-numeric>
    <item>Decir en qué puntos son continuas las siguientes funciones y
    justificar.

    <\enumerate-alpha>
      <item>

      <item><math|f<around*|(|x|)>=<around*|{|<tabular|<tformat|<table|<row|<cell|<frac|sen<around*|(|5
      x|)>|x>>|<cell|x\<less\>0>>|<row|<cell|5>|<cell|x=0>>|<row|<cell|<frac|<sqrt|1+10x>-1|x>>|<cell|x\<gtr\>0>>>>>|\<nobracket\>>>

      <\itemize-minus>
        <item><math|lim<rsub|x\<rightarrow\>0>5<frac|sen<around*|(|5
        x|)>|5x>=5\<Rightarrow\>lim<rsub|x\<rightarrow\>0<rsup|->><frac|sen<around*|(|5
        x|)>|x>=5>

        <item><math|lim<rsub|x\<rightarrow\>0><frac|<sqrt|1+10x>-1|x>=lim<rsub|x\<rightarrow\>0><frac|1|<sqrt|1+10x>+1>=<frac|1|2>>
        , en consecuencia:

        <math|lim<rsub|x\<rightarrow\>0<rsup|->><frac|<sqrt|1+10x>-1|x>=<frac|1|2>>\ 

        <item>El valor de <math|f<around*|(|0|)>=5> , sin embargo los limites
        laterales no coinciden, por lo cual la funcion no es continua en
        <math|x=0>.

        <item>Para el resto de los puntos no hay problema, la funcion es
        continua.
      </itemize-minus>

      <item>

      <item><math|f<around*|(|x|)>=<around*|[|x|]>> , Aqui puede elegir la
      funcion parte entera superior o inferior

      <\itemize-minus>
        <item>Si <math|x=d+\<delta\>> , donde <math|d\<in\>\<bbb-Z\>> y
        <math|0\<less\>\<delta\>\<less\>1>

        <item>Entones: <math|<around*|[|x|]>=d> (Parte entera inferior)

        <item><math|lim<rsub|x\<rightarrow\>d<rsup|->><around*|[|x|]>=d-1>

        <item><math|lim<rsub|x\<rightarrow\>d<rsup|+>><around*|[|x|]>=d>

        <item>De manera que la funcion no es continua en los numeros enteros.
      </itemize-minus>

      <item><math|f<around*|(|x|)>=<around*|[|<frac|1|x>|]>>

      <\itemize-minus>
        <item>Si <math|x\<gtr\>1\<Rightarrow\>f<around*|(|x|)>=0>

        <item>Si <math|0\<less\>x\<less\>1> , luego
        <math|<frac|1|x>=d+\<delta\>> , con <math|d\<in\>\<bbb-Z\>>

        <item>Como volvemos al caso anterior para <math|0\<less\>x\<less\>1>
        tendremos discontinuidades en estos valores de <math|x>. Es decir, la
        funcion no es continua en <math|x=<frac|1|d>.>
      </itemize-minus>
    </enumerate-alpha>

    <item>

    <\enumerate-alpha>
      <item>Probar que si <math|<around*|\||f<around*|(|x|)>|\|>\<leqslant\><around*|\||x|\|>>
      entonces <math|f> es continua en <math|0>

      <\itemize-minus>
        <item>Considere <math|g<around*|(|x|)>=f<around*|(|x|)>-x> , podemos
        demostrar que <math|lim<rsub|x\<rightarrow\>0>g<around*|(|x|)>=0>
        utilizando la definicion de limite.

        <item>En efecto: <math|<around*|\||f<around*|(|x|)>-x|\|>\<leqslant\><around*|\||f<around*|(|x|)>|\|>+<around*|\||x|\|>\<leqslant\>2<around*|\||x|\|>>,
        luego:

        <item><math|<around*|\||x|\|>\<less\><frac|\<varepsilon\>|2>=\<delta\>>
        , claramente para que esto pueda cumplirse, debe cumplirse que
        <math|f<around*|(|x|)>> tienda a cero cuando <math|x\<rightarrow\>0>

        <item>Ahora lo anterior solo nos dice que el limite existe y es cero.

        <item>Otra forma de verlo: Lema del
        sandwich:<math|<around*|\||f<around*|(|x|)>|\|>\<leqslant\><around*|\||x|\|>\<Rightarrow\>-<around*|\||x|\|>\<leqslant\>f<around*|(|x|)>\<leqslant\><around*|\||x|\|>>

        <item>La ventaja de esta expresion es ademas que , queda claro que si
        evaluamos la misma: <math|0\<leqslant\>f<around*|(|0|)>\<leqslant\>0>
        por lo cual si o si debe cumplirse que: <math|f<around*|(|0|)>=0>
      </itemize-minus>

      <item>Esta vez considere: <math|><math|<around*|\||f<around*|(|x|)>|\|>\<leqslant\><around*|\||g<around*|(|x|)>|\|>>,
      <math|g> es continua en 0 y <math|g<around*|(|0|)>=0>, entonces
      <math|f> es continua en cero.

      <\itemize-minus>
        <item>Nuevamente aplicamos lo mismo:
        <math|-<around*|\||g<around*|(|x|)>|\|>\<leqslant\>f<around*|(|x|)>\<leqslant\><around*|\||g<around*|(|x|)>|\|>>

        <item>Como <math|g> es continua en cero , siendo en particular que
        <math|g<around*|(|0|)>=0> entoncs tendremos que , por lema del
        sandwich: <math|f<around*|(|x|)>\<rightarrow\>0> cuando
        <math|x\<rightarrow\>0> por otro lado ademas si evaluamos la funcion:
        <math|0\<leqslant\>f<around*|(|0|)>\<leqslant\>0> lo cual implica que
        <math|f<around*|(|0|)>=0> lo que nos da dicha continuidad.
      </itemize-minus>
    </enumerate-alpha>

    <item>Determinar para cuáles de las siguientes funciones f existe una
    función continua F , definida en toda la recta real, que extienda a f .

    <\enumerate-alpha>
      <item><math|f<around*|(|x|)>=<frac|x<rsup|4>-1|x<rsup|2>-1>>

      <\itemize-minus>
        <item>El problema es que esta funcion no esta definida en
        <math|x=-1,1> pero si para el resto de los valores

        <item>Calculamos el limite asociado a estos valores:\ 

        <math|lim<rsub|x\<rightarrow\>1><frac|x<rsup|4>-1|x<rsup|2>-1>=lim<rsub|x\<rightarrow\>1>x<rsup|2>-1>
        (pues estamos examinando la situacion <math|x\<neq\>1>)

        Claramente entonces: <math|lim<rsub|x\<rightarrow\>1>x<rsup|2>-1=0>

        <item>Lo mismo sucederia cuando el limite sea
        <math|x\<rightarrow\>-1>

        <item>En consecuencia la redefinicion seria la siguiente:

        <item><math|f<around*|(|x|)>=<around*|{|<tabular|<tformat|<table|<row|<cell|<frac|x<rsup|4>-1|x<rsup|2>-1>>|<cell|x\<neq\>1,-1>>|<row|<cell|0>|<cell|si
        x=1>>|<row|<cell|0>|<cell|si x=-1>>>>>|\<nobracket\>>>
      </itemize-minus>

      <item><math|f<around*|(|x|)>=<frac|<around*|\||x|\|>|x>>

      <\itemize-minus>
        <item>De entrada esta funcion no esta definida para <math|x=0>
        podemos estudiar sus limites:

        <item><math|x\<rightarrow\>0<rsup|->\<Rightarrow\>f<around*|(|x|)>\<rightarrow\>-<frac|x|x>=-1>
        ; <math|x\<rightarrow\>0<rsup|+>\<Rightarrow\>f<around*|(|x|)>\<rightarrow\>1>

        <item>No vamos a poder extender esta funcion ya que directamente el
        limite no existe.
      </itemize-minus>

      <item><math|f<around*|(|x|)>=x sen<around*|(|<frac|1|x>|)>>

      <\itemize-minus>
        <item>por el lema del sandwich podemos demostrar que
        <math|f<around*|(|x|)>\<rightarrow\>0> cuando <math|x\<rightarrow\>0>

        <item>Como la funcion no esta definida en cero, pues simplemente
        extendemos:

        <item><math|<around*|{||\<nobracket\>><tabular|<tformat|<table|<row|<cell|f<around*|(|x|)>
        si x\<neq\>0>>|<row|<cell|0 si x=0>>>>>>
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
    <associate|auto-1|<tuple|1|?|../../../.TeXmacs/texts/scratch/no_name_4.tm>>
    <associate|auto-2|<tuple|2|?|../../../.TeXmacs/texts/scratch/no_name_4.tm>>
  </collection>
</references>