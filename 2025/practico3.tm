<TeXmacs|2.1.4>

<style|generic>

<\body>
  <section|Teoria >

  <\itemize-dot>
    <item>Que es una sucesion? : Una sucesion real es una funcion tal que
    mapea de <math|\<bbb-N\>> a <math|\<bbb-R\>>,
    <math|f:\<bbb-N\>\<rightarrow\>\<bbb-R\>>

    <item>Limite - Convergencia: <math|lim<rsub|n\<rightarrow\>\<infty\>>a<rsub|n>=l\<Leftrightarrow\>\<forall\>\<varepsilon\>\<gtr\>0\<exists\>N\<in\>\<bbb-N\>/si
    n\<gtr\>N\<Rightarrow\><around*|\||a<rsub|n>-l|\|>\<less\>\<varepsilon\>>

    <item>Proposicion: considere <math|lim<rsub|n\<rightarrow\>\<infty\>>a<rsub|n>=l>
    , <math|lim<rsub|n\<rightarrow\>\<infty\>>b<rsub|n>=m>,
    <math|c\<in\>\<bbb-R\>>

    <\itemize-minus>
      <item><math|lim<rsub|n\<rightarrow\>\<infty\>>c a<rsub|n>=c l>

      <item><math|lim<rsub|n\<rightarrow\>\<infty\>>a<rsub|n>+b<rsub|n>=l+m>
      (Demostrado con desigualdad triangular)

      <item><math|lim<rsub|n\<rightarrow\>\<infty\>>a<rsub|n>b<rsub|n>=l m>

      <item><math|lim<rsub|n\<rightarrow\>\<infty\>><frac|a<rsub|n>|b<rsub|n>>=<frac|l|m>>
      , <math|m\<neq\>0>
    </itemize-minus>

    <item>Proposicion: El limite de una sucesion es unico.

    <item>Proposicion: Si <math|lim<rsub|n\<rightarrow\>\<infty\>>a<rsub|n>=l>,
    es decir el limite existe, entonces la sucecion
    <math|<around*|{|a<rsub|n>|}>> esta acotada.

    <item>Lema del Sandwich: Si <math|a<rsub|n>\<leqslant\>b<rsub|n>\<leqslant\>c<rsub|n>>,
    con <math|lim<rsub|n\<rightarrow\>\<infty\>>a<rsub|n>=l> ,
    <math|lim<rsub|n\<rightarrow\>\<infty\>>c<rsub|n>=l\<Rightarrow\>lim<rsub|n\<rightarrow\>\<infty\>>b<rsub|n>=l>

    <item>Limites utiles:

    <\itemize-minus>
      <item><math|lim<rsub|n\<rightarrow\>\<infty\>><frac|10<rsup|n>|n!>=0>
    </itemize-minus>

    <item>Sucesion que tiende a Infinito:
    <math|lim<rsub|n\<rightarrow\>\<infty\>>a<rsub|n>=\<Leftrightarrow\>\<forall\>M\<in\>\<bbb-R\>,\<exists\>N\<in\>\<bbb-N\>/si
    n\<gtr\>N\<Rightarrow\>a<rsub|n>\<gtr\>M>

    <item>Proposicion: Si <math|lim<rsub|n\<rightarrow\>\<infty\>>a<rsub|n>=\<infty\>>,
    <math|lim<rsub|n\<rightarrow\>\<infty\>>b<rsub|n>=\<infty\>> y
    <math|lim<rsub|n\<rightarrow\>\<infty\>>c<rsub|n>=l\<neq\>0>

    <\itemize-minus>
      <item><math|lim<rsub|n\<rightarrow\>\<infty\>>a<rsub|n>+b<rsub|n>=\<infty\>>

      <item><math|lim<rsub|n\<rightarrow\>\<infty\>>a<rsub|n>+c<rsub|n>=\<infty\>>

      <item><math|lim<rsub|n\<rightarrow\>\<infty\>>a<rsub|n>c<rsub|n>=<around*|\<nobracket\>|\<infty\>|\<nobracket\>>>
      <math|<around*|(|l\<gtr\>0|)>>

      <item><math|lim<rsub|n\<rightarrow\>\<infty\>>a<rsub|n>b<rsub|n>=\<infty\>>

      <item><math|lim<rsub|n\<rightarrow\>\<infty\>><frac|1|a<rsub|n>>=0>

      <item><math|lim<rsub|n\<rightarrow\>\<infty\>>a<rsub|n>c<rsub|n>=-\<infty\>>
      <math|<around*|(|l\<less\>0|)>>
    </itemize-minus>

    <item>Teorema: Toda sucesion creciente (No necesariamente Estricatamente
    creciente) y acotada superiormente tiene un limite. Esto implica:

    <\itemize-minus>
      <item><math|a<rsub|n>\<leqslant\>a<rsub|n+1>> <math|\<forall\>n>

      <item><math|a<rsub|n>\<leqslant\>M> <math|\<forall\>n>

      <item>Entonces: <math|lim<rsub|n\<rightarrow\>\<infty\>>a<rsub|n>=sup<around*|{|a<rsub|n>|}>>
    </itemize-minus>

    <item>Subsucesiones: Definicion: Una subsucesion <math|b> de una sucesion
    <math|a> , es una sucesion que cumple:
    <math|b<around*|(|j|)>=a<around*|(|n<around*|(|j|)>|)>>, es decir que
    <math|b> toma algunos elementos de <math|a> (No puede tomar otros
    elementos distintos que no esten en <math|a>). Tipicamente se escribe:
    <math|a<rsub|n<rsub|j>>>

    <item><with|color|dark green|Proposicion: Si
    <math|lim<rsub|n\<rightarrow\>\<infty\>>a<rsub|n>=l\<Rightarrow\>lim<rsub|n\<rightarrow\>\<infty\>>a<rsub|n<rsub|j>>=l>
    , para cualquier subsucesion <math|a<rsub|n<rsub|j>>> de <math|a>.>

    <item>Afirmaciones utiles de Subsucesiones:

    <\itemize-minus>
      <item><math|lim<rsub|n\<rightarrow\>\<infty\>>s<rsub|n>=lim<rsub|n\<rightarrow\>\<infty\>>s<rsub|n+n<rsub|0>>=l>

      <item><math|lim<rsub|n\<rightarrow\>\<infty\>>s<rsub|n>=l\<Leftrightarrow\>lim<rsub|n\<rightarrow\>\<infty\>>s<rsub|2
      n>=l y lim<rsub|n\<rightarrow\>\<infty\>>s<rsub|2n+1>=l>
    </itemize-minus>

    <item>Demostrar que una sucesion no converge: Si una sucesion <math|a>
    tiene 2 subsuceciones que convergen a limites distintos, entonces
    <math|a<rsub|n>> no converge.

    <item>Lema: Si <math|f:\<bbb-N\>\<rightarrow\>\<bbb-N\>> es una funcion
    estrictamente creciente, entonces <math|f<around*|(|n|)>\<geqslant\>n>
  </itemize-dot>

  <section|Practico>

  <\enumerate-numeric>
    <item>

    <item>

    <item>

    <item>

    <item>

    <item>

    <item>

    <item>Demostrar con subsucesiones que elsiguiente limite no existe:
    <math|lim<rsub|n\<rightarrow\>\<infty\>><around*|(|<frac|2n|n+\<pi\>>+cos<around*|(|n
    \<pi\>|)>|)>>

    <\itemize-minus>
      <item>Primero examine: <math|lim<rsub|n\<rightarrow\>\<infty\>><frac|2
      n|n+\<pi\>>=2> (Facilmente demostrable)

      <item>Considere la subsucesion de terminos pares: <math|a<rsub|2
      n>=<frac|4n|2n+\<pi\>>+cos<around*|(|2n \<pi\>|)>>

      <item>Calculemos el limite <math|im<rsub|n\<rightarrow\>\<infty\>><frac|4n|2n+\<pi\>>+cos<around*|(|2n
      \<pi\>|)>=2+1=3>

      <item>Si ahora consideramos la subsucesion de terminos impares:
      <math|a<rsub|2 n+1>=<frac|2<around*|(|2n+1|)>|2n+1+\<pi\>>+cos<around*|(|<around*|(|2n+1|)>
      \<pi\>|)>>

      <item>Calculamos el limite: <math|lim<rsub|n\<rightarrow\>\<infty\>><frac|2<around*|(|2n+1|)>|2n+1+\<pi\>>+cos<around*|(|<around*|(|2n+1|)>
      \<pi\>|)>=2-1=1>

      <item>Como ambas subsucesiones convergen a limites distintos , entonces
      la sucesion original no converge.
    </itemize-minus>

    <item>Considere <math|<around*|{|a<rsub|n>|}>/a<rsub|n>\<geqslant\>-10
    \<forall\>n> considere <math|b<rsub|1>=a<rsub|5>>,
    <math|b<rsub|2>=a<rsub|25>> y <math|b<rsub|3>=a<rsub|125>>:

    <\enumerate-alpha>
      <item>Extender <math|b<rsub|1>,b<rsub|2>,b<rsub|3>> a una subsucesion:
      <math|b<rsub|j>=a<rsub|n <rsub|j>>> de <math|<around*|{|a<rsub|n>|}>>

      <\itemize-minus>
        <item>Podemos considerar entonces:
        <math|b<rsub|j>=a<rsub|n<around*|(|j|)>>> con
        <math|n<around*|(|j|)>=5<rsup|j>> , es decir:
        <math|b<rsub|j>=a<rsub|5<rsup|j>>> de esta forma por ejemplo:
        <math|b<rsub|1>=a<rsub|5>,b<rsub|2>=a<rsub|25>,b<rsub|3>=a<rsub|125>>
      </itemize-minus>

      <item>Si se cumpliera que: <math|lim<rsub|n\<rightarrow\>\<infty\>>a<rsub|n>=6>,
      cuanto vale <math|lim<rsub|j\<rightarrow\>\<infty\>><sqrt|10+b<rsub|j>>>?

      <\itemize-minus>
        <item>Por la proposicion en verde, la subsucesion debe tender al
        mismo valor que la sucesion original: En consecuencia,
        <math|lim<rsub|j\<rightarrow\>\<infty\>>b<rsub|j>=6>

        <item>Ahora tratemos de probar por definicion que esto existe y que
        es 4:

        <math|<around*|\||<sqrt|10+b<rsub|j>>-4|\|>\<less\>\<varepsilon\>> si
        <math|j\<gtr\>N>

        <math|<around*|\||<frac|10+b<rsub|j>-16|<sqrt|10+b<rsub|j>>+4>|\|>=<around*|\||<frac|b<rsub|j>-6|<sqrt|10+b<rsub|j>>+4>|\|>>

        Aca usamos la hipotesis: <math|a<rsub|n>\<geqslant\>-10\<Rightarrow\>b<rsub|j>\<geqslant\>-10\<Leftrightarrow\>b<rsub|j>+10\<geqslant\>0>

        Entonces: <math|<sqrt|b<rsub|j>+10>+4\<geqslant\>4\<Leftrightarrow\><frac|1|<sqrt|b<rsub|j>+10>+4>\<less\><frac|1|4>\<Rightarrow\><around*|\||<frac|b<rsub|j>-6|<sqrt|b<rsub|j>+10>+4>|\|>\<less\><frac|1|4><around*|\||b<rsub|j>-6|\|>\<less\><around*|\||b<rsub|j>-6|\|>\<less\>\<varepsilon\>>

        <item>Quedando demostrado el limite. Basta proporcionar el valor de
        <math|j> tal que cuando <math|j\<gtr\>N> se cumple
        <math|<around*|\||b<rsub|j>-6|\|>\<less\>\<varepsilon\>>

        <item>
      </itemize-minus>
    </enumerate-alpha>

    <item><with|color|black|Sea <math|<around*|{|a<rsub|n>|}>\<subset\>\<bbb-Z\>>,
    probar que si <math|lim<rsub|n\<rightarrow\>\<infty\>>a<rsub|n>=l\<Rightarrow\>\<exists\>n<rsub|0>\<in\>\<bbb-N\>/a<rsub|n>=l\<forall\>n\<gtr\>n<rsub|0>>>

    <\itemize-minus>
      <item>Esto implica mostrar que la funcion es identicamente constante
      dadas las hipotesis a partir de cierto punto.

      <item><strong|Primera parte:>

      <item>Por la definicion: si <math|n\<gtr\>N\<Rightarrow\><around*|\||a<rsub|n>-l|\|>\<less\>\<varepsilon\>>

      <item>En particular si <math|m\<gtr\>n\<gtr\>N\<Rightarrow\><around*|\||a<rsub|m>-l|\|>\<less\>\<varepsilon\>>

      <item>Como <math|a<rsub|n>,a<rsub|m>\<in\>\<bbb-Z\>\<Rightarrow\>a<rsub|m>=a<rsub|n>+Z>
      , <math|Z\<in\>\<bbb-Z\>>

      <item>Es decir: <math|<around*|\||a<rsub|m>-l|\|>=<around*|\||a<rsub|n>+Z-l|\|>\<leqslant\><around*|\||a<rsub|n>-l|\|>+<around*|\||Z|\|>\<less\>\<varepsilon\>+<around*|\||Z|\|>>

      <item>Sin embargo como <math|<around*|\||a<rsub|m>-l|\|>\<less\>\<varepsilon\>
      > (Para el mismo <math|N>), la unica opcion viable es que:
      <math|<around*|\||Z|\|>=0>, es decir: <math|Z=0>

      <item>Hemos demostrado que <math|a<rsub|n>=a<rsub|m>>
      <math|\<forall\>m\<gtr\>n>

      <item><strong|Segunda Parte:>

      <item>Si <math|n\<gtr\>N\<Rightarrow\><around*|\||a<rsub|n>-l|\|>\<less\>\<varepsilon\>>,
      donde como vimos, siempre tenemos el mismo valor, que por hipotesis es
      un entero, asi que para visibilizar esto escribo:
      <math|<around*|\||z-l|\|>\<less\>\<varepsilon\>> si <math|n\<gtr\>N>

      <item>Por tricotomia: <math|z\<gtr\>l,z\<less\>l,z=l>\ 

      <item>Si considera los casos: <math|z\<gtr\>l<infix-or>z\<less\>l\<Rightarrow\><around*|\||z-l|\|>\<gtr\>0>
      seria un valor fijo, y por lo tanto no puede cumplirse que
      <math|\<forall\>\<varepsilon\>\<gtr\>0>
      <math|<around*|\||z-l|\|>\<less\>\<varepsilon\>>

      <item>Como unica posibilidad se debe cumplir que: <math|z=l> (que es lo
      que se queria demostrar)
    </itemize-minus>

    <item>Probar que para todo <math|l\<in\>\<bbb-R\>/l\<in\><around*|(|0,1|)>>
    existe una sucesion: <math|<around*|{|q<rsub|n>|}>> de numeros racionales
    tal que <math|q<rsub|n>\<in\><around*|(|0,1|)>> y
    <math|lim<rsub|n\<rightarrow\>\<infty\>>q<rsub|n>=l>.

    <\itemize-minus>
      <item>La sucesion tiene que ser de numeros racionales:
      <math|q=<frac|m|n>>

      <item>Lo que se plantea es que la sucesion sea:
      <math|q<rsub|n>=<frac|<around*|[|n l|]>|n>> , donde <math|<around*|[|n
      l|]>> es la parte entera. (Nos da el numero entero menor mas cercano a
      <math|n l>)

      <item>Lo anterior significa que: <math|n l-1\<less\><around*|[|n
      l|]>\<less\>n l\<Leftrightarrow\><frac|n
      l-1|n>\<less\><frac|<around*|[|n l|]>|n>\<less\>l>

      <item>Es decir: <math|l-<frac|1|n>\<less\><frac|<around*|[|n
      l|]>|n>\<less\>l>

      <item>En consecuencia como: <math|lim<rsub|n\<rightarrow\>\<infty\>>l-<frac|1|n>=lim<rsub|n\<rightarrow\>\<infty\>>l=l>
      puede utilizar el lema del Sandwich de las sucesiones, en consecuencia:
      <math|lim<rsub|n\<rightarrow\>\<infty\>><frac|<around*|[|n l|]>|n>=l>

      <item>Observe que como <math|l\<in\><around*|(|0,1|)>> luego:
      <math|0\<less\>l\<less\>1\<Rightarrow\>0\<less\><frac|<around*|[|n
      l|]>|n>\<less\>1>

      <item>Esto demuestra lo propuesto.
    </itemize-minus>

    <item>Decidir en cada caso si la afirmacion es verdadera o falsa:

    <\enumerate-alpha>
      <item>Si <math|lim<rsub|n\<rightarrow\>\<infty\>><around*|\||a<rsub|n>|\|>=+\<infty\>\<Rightarrow\>lim<rsub|n\<rightarrow\>\<infty\>>a<rsub|n>=\<infty\>
      or lim<rsub|n\<rightarrow\>\<infty\>>a<rsub|n>=-\<infty\>>

      <\itemize-minus>
        <item>Falso

        <item>Considere: <math|a<rsub|n>=<around*|(|-1|)><rsup|n>n> , cumplee
        que: <math|<around*|\||a<rsub|n>|\|>=n> , luego:
        <math|lim<rsub|n\<rightarrow\>\<infty\>><around*|\||a<rsub|n>|\|>=\<infty\>>

        <item>Sin embargo claramente: <math|lim<rsub|n\<rightarrow\>\<infty\>>a<rsub|n>>
        no existe, pues si tomo subsucesiones de terminos pares y otra de
        impares ambas convergen a limites distintos.
      </itemize-minus>

      <with|color|red|<item>>Si <math|lim<rsub|n\<rightarrow\>\<infty\>>a<rsub|n>=-\<infty\>>
      entonces <math|a<rsub|n>> es decreciente desde un <math|n<rsub|0>> en
      adelante, es decir , <math|\<exists\>n<rsub|0>/si
      n\<gtr\>n<rsub|0>\<Rightarrow\>a<rsub|n+1>\<less\>a<rsub|n>>

      <\itemize-minus>
        <item><math|\<forall\>M\<in\>\<bbb-R\> \<exists\>N\<in\>\<bbb-N\>/si
        n\<gtr\>N\<Rightarrow\>a<rsub|n>\<less\>M>

        <item>Considere <math|M=a<rsub|N>> , entonces:
        <math|a<rsub|n>\<less\>a<rsub|N>> para <math|n\<gtr\>N> , entonces
        como <math|N+1\<gtr\>N> luego debe cumplirse:
        <math|a<rsub|N+1>\<less\>a<rsub|N>>

        <item>Nota: Este ejercicio se trata de entender bien la definicion.
        No se trata de que para todo elemento de la sucesion se cumpla lo
        anterior, si no de que para un <math|M> dado se pueda encontrar el
        elemento <math|N> que hace que todos los elementos de la sucesion
        sean mas chicos.

        <item>Si la sucesion es <math|a<rsub|n>=-<around*|(|n-5|)><rsup|2>> ,
        para <math|M=-8> , se cumple <math|a<rsub|n>\<less\>M> para
        <math|n\<gtr\>8>
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
    <associate|auto-2|<tuple|2|?|../../../.TeXmacs/texts/scratch/no_name_4.tm>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Teoria
      > <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>