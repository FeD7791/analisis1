<TeXmacs|2.1.4>

<style|generic>

<\body>
  Complemento de ejercicios

  <\enumerate-numeric>
    <item>

    <item>

    <item>

    <item>

    <\enumerate-alpha>
      <item>Sea <math|f:\<bbb-R\>\<rightarrow\>\<bbb-R\>> continua tal que
      <math|f<around*|(|\<bbb-Q\>|)>=0> entonces <math|f=0>

      <\itemize-minus>
        <item>Considere el teorema de limites y sucesiones:
        <math|lim<rsub|x\<rightarrow\>a>f<around*|(|x|)>=l\<Leftrightarrow\>lim<rsub|n\<rightarrow\>\<infty\>>f<around*|(|b<rsub|n>|)>=l>
        para <math|b<rsub|n>> tal que : <math|lim<rsub|n\<rightarrow\>\<infty\>>b<rsub|n>=a>

        <item>Como la funcion es continua entonces:
        <math|lim<rsub|x\<rightarrow\>a>f<around*|(|x|)>=f<around*|(|a|)>>,
        esto en particular significa que el limite existe y entonces todas
        las sucesiones tales que tienden a <math|a> cuando <math|n> tiende a
        infinito cumplen las condiciones del teorema.

        <item>En particular esto se cumple para una sucesion de numeros
        racionales.

        <item><math|lim<rsub|n\<rightarrow\>\<infty\>>q<rsub|n>=a> , luego
        <math|lim<rsub|n\<rightarrow\>\<infty\>>f<around*|(|q<rsub|n>|)>=lim<rsub|n\<rightarrow\>\<infty\>>0=0=f<around*|(|a|)>>

        <item>Como esto vale para cualquier <math|a> luego
        <math|f\<equiv\>0>.
      </itemize-minus>

      <item>Sean <math|f,g> continuas y que coinciden en <math|\<bbb-Q\>>
      demuestre que estas funciones son iguales.

      <\itemize-minus>
        <item>Considere: <math|h=f-g> y aplique <math|a>)
      </itemize-minus>
    </enumerate-alpha>

    <item>

    <\enumerate-alpha>
      <item>Muestre que si <math|f> es continua en <math|<around*|[|a,b|]>>
      muestre que existe <math|g>, continua que extiende a <math|f> en todo
      <math|\<bbb-R\>>.

      <\itemize-minus>
        <item>Puede extender facilmente esta funcion con:\ 

        <math|f<around*|(|x|)>=<around*|{|<tabular|<tformat|<table|<row|<cell|a>|<cell|si
        x\<less\>a>>|<row|<cell|f<around*|(|x|)>>|<cell|a\<leqslant\>f<around*|(|x|)>\<leqslant\>b>>|<row|<cell|b>|<cell|si
        b\<less\>x>>>>>|\<nobracket\>>>
      </itemize-minus>

      <item>Mostrar que la conclusion anterior es falsa si cambiamos
      <math|<around*|(|a,b|)>> por <math|<around*|[|a,b|]>>

      <\itemize-minus>
        <item>El problema esta en que si <math|lim<rsub|x\<rightarrow\>a<rsup|+>>f<around*|(|x|)>=\<pm\>\<infty\>>
        entonces no podremos extender la funcion, pues la misma ni siquiera
        estaria definida.

        <item>Un ejemplo esto seria: <math|f<around*|(|x|)>=<frac|1|x>> en
        <math|<around*|(|0,1|)>> por ejemplo.\ 
      </itemize-minus>

      <item><with|color|red|Supongamos que <math|f> es continua en
      <math|<around*|[|a,b|]>> y que <math|g> es continua en
      <math|<around*|[|b,c|]>>, probar que si
      <math|f<around*|(|b|)>=g<around*|(|b|)>> entonces la funcion
      <math|h:<around*|[|a,c|]>\<rightarrow\>\<bbb-R\>> es continua en
      <math|<around*|[|a,c|]>>, donde <math|h> esta definida por: >

      <math|h<around*|(|x|)>=<around*|{|<tabular|<tformat|<table|<row|<cell|f<around*|(|x|)>>|<cell|x\<in\><around*|[|a,b|]>>>|<row|<cell|g<around*|(|x|)>>|<cell|x\<in\><around*|[|b,c|]>>>>>>|\<nobracket\>>>

      <\itemize-minus>
        <item>Como <math|f<around*|(|x|)>> es continua en <math|b> esto
        significa que: <math|lim<rsub|x\<rightarrow\>b<rsup|->>f<around*|(|x|)>=f<around*|(|b|)>>

        <item>Como <math|g<around*|(|x|)>> es continua en <math|b> esto
        significa que: <math|lim<rsub|x\<rightarrow\>b<rsup|+>>g<around*|(|x|)>=g<around*|(|b|)>>

        <item>
      </itemize-minus>
    </enumerate-alpha>

    <item>Para cada una de las siguientes funciones decir si estan acotadas
    superior o inferior- mente y si alcanzan sus valores maximos o minimos.

    <\enumerate-alpha>
      <item><math|f<around*|(|x|)>=x<rsup|2>> en <math|<around*|(|-1,1|)>> ,
      <math|\<bbb-R\>> , <math|<around*|[|0,\<infty\>|)>>,
      <math|<around*|(|-1,2|]>>

      <\itemize-minus>
        <item>Examinamos el caso <math|<around*|(|-1,1|)>> : calculamos la
        imagen de la funcion: <math|y=x<rsup|2>\<Leftrightarrow\>x=\<pm\><sqrt|y>>,
        es decir: <math|y\<in\>\<bbb-R\>/y\<geqslant\>0>, claramente para
        este caso: <math|0\<leqslant\>y\<less\>1>

        <item>Aca ya recaemos en las guias anteriores.

        <item>Examinamos el caso <math|<around*|[|0,\<infty\>|)>> , esto
        significaria que <math|0\<leqslant\>y>

        <item>Examinamos el caso <math|<around*|(|-1,2|]>> , esto significa
        que: <math|0\<leqslant\>y\<leqslant\>2>. El valor de <math|y=1> aun
        esta presente dado que <math|1> aun esta en el dominio de <math|f>.
      </itemize-minus>

      <item><math|f<around*|(|x|)>=<around*|[|x|]>> en
      <math|<around*|[|0,a|]>>

      <\itemize-minus>
        <item>El conjunto de valores de <math|f> son solamene numeros
        enteros.

        <item>Puede pensar a <math|a=d+\<delta\>> donde <math|d> es algun
        entero con <math|0\<less\>\<delta\>\<less\>1> para el caso donde
        <math|a> no es unentero

        <item>En ese caso <math|Im f=<around*|{|n\<in\>\<bbb-Z\>/0\<leqslant\>x\<leqslant\>d|}>>
        aunque esto depende que parte entera estoy definiendo, si es la parte
        entera por arriba: <math|<around*|\<lceil\>|x|\<rceil\>>> entonces el
        cero no deberia estar incluido en el conjunto, si no que:
        <math|<around*|{|n\<in\>\<bbb-Z\>/1\<leqslant\>x\<leqslant\>d|}>>
      </itemize-minus>

      <item><math|f<around*|(|x|)>=2+sen<around*|(|x|)>> en
      <math|<around*|[|k \<pi\>,<around*|(|k+1|)>\<pi\>|]>> y
      <math|<around*|(|k \<pi\>,<around*|(|k+1|)>\<pi\>|)>>

      <\itemize-minus>
        <item>Esta funcion es la funcion levantada, seno, por lo cual su
        'cero' seria el 2. El rango de valores es
        <math|1\<leqslant\>x\<leqslant\>3> , sin embargo para el caso
        abierto, no habra que incluir al valor 2 en la imagen de la misma ya
        que es el valor que tomaria para <math|k\<pi\>>, etc.
      </itemize-minus>
    </enumerate-alpha>

    <item>Sea <math|p<around*|(|x|)>=x<rsup|5>+x+1>

    <\enumerate-alpha>
      <item>Demostrar que: <math|lim<rsub|x\<rightarrow\>\<infty\>>p<around*|(|x|)>=\<infty\>>
      , <math|lim<rsub|x\<rightarrow\>-\<infty\>>p<around*|(|x|)>=-\<infty\>>

      <\itemize-minus>
        <item><math|lim<rsub|x\<rightarrow\>\<pm\>\<infty\>>x<rsup|5><around*|(|1+<frac|1|x<rsup|4>>+<frac|1|x<rsup|5>>|)>=\<pm\>\<infty\>>
      </itemize-minus>

      <item>Pobrar que <math|p<around*|(|x|)>> es suryectiva:

      <\itemize-minus>
        <item>Considere <math|M<rsub|1>\<less\>l\<less\>M<rsub|2>>

        <item>Por definicion de limite infinito: Si
        <math|x\<gtr\>N<rsub|2>\<Rightarrow\>f<around*|(|x|)>\<gtr\>M<rsub|2>>

        <item>Por definicion de limite a menos infinito: Si
        <math|x\<less\>N<rsub|1>\<Rightarrow\>f<around*|(|x|)>\<less\>M<rsub|1>>\ 

        <item>Es de esperar entonces que: si
        <math|x\<leqslant\>N<rsub|2>\<Rightarrow\>f<around*|(|x|)>\<leqslant\>M<rsub|2>>
        y que: si <math|x\<geqslant\>N<rsub|1>> , luego
        <math|M<rsub|1>\<leqslant\>f<around*|(|x|)>>

        <item>Entonces aca: <math|M<rsub|1>\<leqslant\>f<around*|(|x|)>\<less\>M<rsub|2>>
        si <math|N<rsub|1>\<leqslant\>x\<leqslant\>N<rsub|2>>
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
    <associate|auto-1|<tuple|1|?>>
  </collection>
</references>