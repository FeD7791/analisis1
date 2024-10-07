<TeXmacs|2.1.4>

<style|generic>

<\body>
  <doc-data|<doc-title|PRACTICO 3>>

  <section|Teoria Sucesiones>

  <\definition>
    Una sucesion de numeros reales es una funcion tal que:
    <math|a<rsub|n>:\<bbb-N\>\<rightarrow\>\<bbb-R\>>
  </definition>

  <subsection|Limite de sucesiones>

  <\definition>
    Sea <math|<around*|{|a<rsub|n>|}>> una sucesion de numeros reales. Se
    dice que:

    <\equation*>
      lim<rsub|n\<rightarrow\>\<infty\>>a<rsub|n>=l\<Leftrightarrow\>\<forall\>\<varepsilon\>\<gtr\>0
      \<exists\>N\<in\>\<bbb-N\>/si n\<gtr\>N,<around*|\||a<rsub|n>-l|\|>\<less\>\<varepsilon\>
    </equation*>
  </definition>

  <\proposition>
    Sea <math|c\<in\>\<bbb-R\>>. Si:\ 

    <\equation*>
      lim<rsub|n\<rightarrow\>\<infty\>>a<rsub|n>=l<space|1em> y<space|1em>
      lim<rsub|n\<rightarrow\>\<infty\>>b<rsub|n>=m
    </equation*>

    entonces:

    <\enumerate-roman>
      <item>

      <\equation*>
        lim<rsub|n\<rightarrow\>\<infty\>>c a<rsub|n>=c l
      </equation*>

      <item>

      <\equation*>
        lim<rsub|n\<rightarrow\>\<infty\>> a<rsub|n>b<rsub|n>=l m
      </equation*>

      <item>

      <\equation*>
        lim<rsub|n\<rightarrow\>\<infty\>> a<rsub|n>+b<rsub|n>= l+m
      </equation*>

      <item>

      <\equation*>
        lim<rsub|n\<rightarrow\>\<infty\>><frac|a<rsub|n>|b<rsub|n>>=
        <frac|l|m>
      </equation*>
    </enumerate-roman>
  </proposition>

  <\proposition>
    Si <math|lim<rsub|n\<rightarrow\>\<infty\>>a<rsub|n><space|1em>>existe,
    entonces la imagen de la sucesion , <math|<around*|{|a<rsub|n>/n\<in\>\<bbb-N\>|}>>
    es un subconjunto acotado de <math|\<bbb-R\>>. Es decir
    <math|\<exists\>C\<in\>\<bbb-R\>> tal que
    <math|<around*|\||a<rsub|n>|\|>\<leqslant\>C> <math|\<forall\>n>
  </proposition>

  <\lemma>
    Lema del Sandwich: Sea <math|a<rsub|n>\<leqslant\>c<rsub|n>\<leqslant\>b<rsub|n>>
    para todo n, entonces si:

    <\equation*>
      lim<rsub|n\<rightarrow\>\<infty\>>a<rsub|n>=l=lim<rsub|n\<rightarrow\>\<infty\>>b<rsub|n>\<Rightarrow\>lim<rsub|n\<rightarrow\>\<infty\>>c<rsub|n>=l
    </equation*>
  </lemma>

  <math|Observacion:> Se dice que <math|n!\<rightarrow\>\<infty\>> mas rapido
  que: <math|10<rsup|n>>.

  <\definition>
    Se dice que una sucesion <math|a<rsub|n>> tiende a infinito
    <math|\<Leftrightarrow\>\<forall\>M\<gtr\>0 \<exists\>N tal que
    n\<gtr\>N\<Rightarrow\>a<rsub|n>\<gtr\>M>
  </definition>

  <\proposition>
    Si\ 

    <\equation*>
      lim<rsub|n\<rightarrow\>\<infty\>>a<rsub|n>=\<infty\>=lim<rsub|n\<rightarrow\>\<infty\>>b<rsub|n>,lim<rsub|n\<rightarrow\>\<infty\>>c<rsub|n>=l
    </equation*>

    Entonces:\ 

    <\enumerate-alpha>
      <item><math|lim<rsub|n\<rightarrow\>\<infty\>>
      a<rsub|n>+b<rsub|n>=\<infty\>>

      <item><math|lim<rsub|n\<rightarrow\>\<infty\>>
      a<rsub|n>+c<rsub|n>=\<infty\>>

      <item><math|lim<rsub|n\<rightarrow\>\<infty\>>
      a<rsub|n>c<rsub|n>=\<infty\>> (Si l\<gtr\>0)

      <item><math|lim<rsub|n\<rightarrow\>\<infty\>>
      a<rsub|n>c<rsub|n>=\<infty\>>

      <item><math|lim<rsub|n\<rightarrow\>\<infty\>> <frac|1|a<rsub|n>>=0>

      <item><math|lim<rsub|n\<rightarrow\>\<infty\>>
      a<rsub|n>c<rsub|n>=-\<infty\>> (Si l\<less\>0)
    </enumerate-alpha>
  </proposition>

  <\theorem>
    Toda sucesión creciente acotada superiormente tiene limite. Más
    precisamente,si <math|a<rsub|n>> es una sucesión que cumple:

    <\enumerate-numeric>
      <item><math|a<rsub|n>\<leqslant\>a<rsub|n+1>> <math|\<forall\>n>

      <item><math|a<rsub|n>\<leqslant\>M> para cierto n y cierto M
    </enumerate-numeric>

    Entonces <math|lim<rsub|n\<rightarrow\>\<infty\>>a<rsub|n>> exite y es
    igual a sup{<math|a<rsub|n>/n\<in\>\<bbb-N\>>}
  </theorem>

  <subsection|Limites notables>

  <\itemize-dot>
    <item><math|lim<rsub|n\<rightarrow\>\<infty\>><sqrt|n|n>=1>
  </itemize-dot>

  <subsection|Subsucesiones>

  Una subsucesion es una sucesion de la forma:
  <math|b=b<around*|(|a<rsub|n>|)>>

  <\proposition>
    Si <math|lim<rsub|n\<rightarrow\>\<infty\>>a<rsub|n>=l<with|font-series|bold|>>
    y <math|b<rsub|j>> es una subsucesion de <math|a<rsub|n>> entonces:

    <\equation*>
      lim<rsub|j\<rightarrow\>\<infty\>>b<rsub|j>=l<with|font-series|bold|>
    </equation*>
  </proposition>

  Muy util:

  <\proposition>
    <math|lim<rsub|n\<rightarrow\>\<infty\>>a<rsub|n>=l\<Leftrightarrow\>lim<rsub|n\<rightarrow\>\<infty\>>a<rsub|2n>=l=lim<rsub|n\<rightarrow\>\<infty\>>a<rsub|2n+1>>
  </proposition>

  <\theorem>
    (Bolzano-Weierstrass). Toda sucesión acotada tiene admite una subsucesión
    con-

    vergente.
  </theorem>

  <subsection|Teorema de Cauchy>

  <\theorem>
    Sucesion de Cauchy: La sucecion <math|<around*|{|a<rsub|n>|}>> es de
    Cauchy si: <math|\<forall\>n,m\<gtr\>N\<Rightarrow\><around*|\||a<rsub|n>-a<rsub|m>|\|>\<less\>\<varepsilon\>>
  </theorem>

  <\theorem>
    Toda sucesión convergente es de Cauchy.

    <\itemize-minus>
      <item>Son equivalentes: La sucesion converge , La sucesion es de Cauchy
    </itemize-minus>
  </theorem>

  <\corollary>
    Si <math|<around*|{|a<rsub|n>|}>> tiene dos subsucesiones que convergen a
    límites

    distintos, entonces <math|<around*|{|a<rsub|n>|}>> no converge.
  </corollary>

  <\lemma>
    Toda sucesión de Cauchy es acotada.
  </lemma>

  <\lemma>
    Si<math|<around*|{|a<rsub|n>|}>> es de Cauchy y tiene una subsucesión que
    converge a \<#1D459\>, entonces <math|<around*|{|a<rsub|n>|}>> converge a
    l
  </lemma>

  <section|Practico>

  <\enumerate-numeric>
    <item>

    <item>

    <item>Sea <math|<around*|{|a<rsub|n>|}>> una sucesion y
    <math|\<varepsilon\>\<gtr\>0> dados. Definir formalmente Los términos de
    <math|<around*|{|a<rsub|n>|}>n>\<in\>N

    eventualmente tienen módulo menor que <math|\<varepsilon\>>.

    <\itemize-minus>
      <item><math|\<forall\>\<varepsilon\>\<gtr\>0,\<exists\>N\<in\>\<bbb-N\>/si
      n\<gtr\>N,<around*|\||a<rsub|N>|\|>\<less\>\<varepsilon\>>
    </itemize-minus>

    <item><math|Sea <around*|{|a<rsub|n>|}><rsub|n\<in\>\<bbb-N\>>> una
    sucesion.

    <\enumerate-alpha>
      <item>Describir los cuatro tipos de crecimiento, decrecimiento:

      <\itemize-minus>
        <item>Crecimiento: Si <math|n\<less\>n+1\<Rightarrow\>a<rsub|n>\<leqslant\>a<rsub|n+1>>
        (Monotona creciente)

        <item> <math|n\<less\>n+1\<Rightarrow\>a<rsub|n>\<less\>a<rsub|n+1>>
        (Estrictamente creciente)

        <item>Similar para las decrecientes.
      </itemize-minus>

      <item>Asumiendo: <math|n\<less\>n+1\<Rightarrow\>a<rsub|n>\<less\>a<rsub|n+1>>
      Demostrar que: <math|<around*|{|-a<rsub|n>|}><rsub|n\<in\>\<bbb-N\>>>
      es decreciente.

      <\itemize-minus>
        <item>Si <math|a<rsub|n>\<in\><around*|{|a<rsub|n>|}>\<Rightarrow\>-a<rsub|n>\<in\><around*|{|-a<rsub|n>|}>>.
        Como <math|a<rsub|n>\<less\>a<rsub|n+1>\<Leftrightarrow\>-a<rsub|n>\<gtr\>-a<rsub|n+1>>,
        cuando <math|n\<less\>n+1>

        <item>Esto nos dice que <math|<around*|{|-a<rsub|n>|}>> es
        (Estrictamente) decreciente.
      </itemize-minus>

      <item>Nuevamente asumimos que: <math|n\<less\>n+1\<Rightarrow\>a<rsub|n>\<less\>a<rsub|n+1>>

      <\itemize-minus>
        <item><math|a<rsub|n>\<less\>a<rsub|n+1>\<Leftrightarrow\><frac|1|a<rsub|n+1>>\<less\><frac|1|a<rsub|n>>>
        cuando <math|n\<less\>n+1>
      </itemize-minus>
    </enumerate-alpha>

    <item>Demostrar que: <math|<around*|{|<sqrt|n>|}>> es estrictamente
    creciente.

    <\itemize-minus>
      <item>Como <math|n\<less\>n+1\<Leftrightarrow\><sqrt|n>\<less\><sqrt|n+1>>

      <math|>
    </itemize-minus>

    <item>Decir si las siguientes sucesiones estan acotadas
    superiormente/inferiormente.

    <\enumerate-alpha>
      <item><math|<around*|{|n|}>> Esta sucesion cumple que:
      <math|<around*|{|n|}>:\<bbb-N\>\<rightarrow\>\<bbb-N\>>, por lo tanto
      no esta acotada superiormente, ya que como vimos, los numeros naturales
      no estan acotados superiormente.

      Una cota inferior de este conjunto es <math|-1> por lo cual la serie
      esta acotada inferiormente.

      <item><math|<around*|{|<frac|<around*|(|-1|)><rsup|n>|n>|}><rsub|n\<in\>\<bbb-N\>>>

      <\itemize-minus>
        <item><math|<around*|(|-1|)><rsup|n>=<around*|{|<tabular|<tformat|<table|<row|<cell|-1
        si n impar>>|<row|<cell|1 si n par>>>>>|\<nobracket\>>>

        <item><math|<around*|{|<frac|<around*|(|-1|)><rsup|n>|n>|}><rsub|n\<in\>\<bbb-N\>>=<around*|{|<frac|<around*|(|-1|)><rsup|2k-1>|2k-1>|}><rsub|k\<in\>\<bbb-N\>>\<bbb-U\><around*|{|<frac|<around*|(|-1|)><rsup|2k>|2
        k>|}><rsub|k\<in\>\<bbb-N\>>=<around*|{|<frac|-1|2k-1>|}><rsub|k\<in\>\<bbb-N\>>\<bbb-U\><around*|{|<frac|1|2
        k>|}><rsub|k\<in\>\<bbb-N\>>>

        <item>Tomando: <math|><math|b<rsub|k>=<around*|{|<frac|-1|2k-1>|}><rsub|k\<in\>\<bbb-N\>>>
        , <math|c<rsub|k>=<around*|{|<frac|1|2k>|}><rsub|k\<in\>\<bbb-N\>>>

        <item><math|b<rsub|k>> es creciente y cumple que:
        <math|-1\<leqslant\>b<rsub|k>\<less\>0>

        <item><math|c<rsub|k>> es decreciente y cumple que:
        <math|0\<less\>c<rsub|k>\<less\>1>

        <item>Cada una de las sucesiones esta acotada superiormente por 1, y
        por lo tanto la union de ambos conjuntos esta acotado (Practico
        anterior)

        <item>Cada una de las sucesiones esta acotada inferiormente por 0. En
        conclusion esta sucesion esta acotada tanto superiormetne como
        inferiormente.
      </itemize-minus>

      <item><math|<around*|{|<around*|(|-1|)><rsup|n>\<cdummy\>n|}><rsub|n\<in\>\<bbb-N\>>>

      <\itemize-minus>
        <item>Nuevamente podemos separar este conjunto como la union de dos
        conjuntos:

        <item><math|<around*|{|2 k/k\<in\>\<bbb-N\>|}>\<bbb-U\><around*|{|-<around*|(|2k-1|)>/k\<in\>\<bbb-N\>|}>>

        <item><math|<around*|{|2 k/k\<in\>\<bbb-N\>|}>> No tiene cota
        superior

        <item><math|<around*|{|-<around*|(|2k-1|)>/k\<in\>\<bbb-N\>|}>> No
        tiene cota inferior

        <item>Entonces la union no tiene cota superior ni inferior.
      </itemize-minus>

      <item><math|<around*|{|a<rsub|n>/a<rsub|N>=l<space|1em>\<forall\>n\<gtr\>N|}>>

      <\itemize-minus>
        <item><math|n\<gtr\>N\<Rightarrow\>a<rsub|n>=l> .\ 

        <item>Sea <math|\<alpha\>=max<around*|(|a<rsub|n>/n\<less\>N|)>> Esto
        refleja la idea de que hay un numero finito de terminos de <math|n>
        antes de llegar a <math|N> y por lo tanto hay un numero finito de
        terminos <math|a<rsub|n>>, por lo cual estos deben alcanzar un valor
        maximo (y por supuesto un valor minimo
        <math|\<beta\>=min<around*|(|a<rsub|n>/n\<less\>N|)>>

        <item>Ahora bien, la cota superior deberia encontrarse entre los
        numeros: <math|max<around*|(|\<alpha\>,l|)>>

        <item>Mientras que la inferior deberia encontrarse entre:
        <math|min<around*|(|\<beta\>,l|)>>

        <item>La conclusion final es que tal sucesion estaria acotada tanto
        superiormente como inferiormente.
      </itemize-minus>
    </enumerate-alpha>

    <item>Demostrar que <math|<around*|{|a<rsub|n>|}>> es actoada
    <math|\<Leftrightarrow\>\<exists\>M/>
    <math|<around*|\||a<rsub|n>|\|>\<leqslant\>M>

    <\enumerate-roman>
      <item><math|<math|<around*|{|a<rsub|n>|}> acotada>\<Rightarrow\>>
      <math|\<exists\>M/><math|<around*|\||a<rsub|n>|\|>\<leqslant\>M>

      <\itemize-minus>
        <item><math|<around*|{|a<rsub|n>|}> acotada> esto significa que esta
        acotada tanto superiormente como inferiormente.

        <item><math|m<rsub|1>\<leqslant\>a<rsub|n>\<leqslant\>m<rsub|2>> para
        todo <math|n>

        <item>Sea <math|max<around*|(|<around*|\||m<rsub|1>|\|>,<around*|\||m<rsub|2>|\|>|)>=M>
        entonces:

        <item><math|<around*|\||m<rsub|1>|\|>\<leqslant\>M> ,
        <math|<around*|\||m<rsub|2>|\|>\<leqslant\>M>
        <math|\<Leftrightarrow\>> <math|-M\<leqslant\>m<rsub|1>\<leqslant\>M>
        y <math|><math|-M\<leqslant\>m<rsub|2>\<leqslant\>M>

        <item>Es decir: <math|-M\<leqslant\>m<rsub|1>\<leqslant\>a<rsub|n>\<leqslant\>m<rsub|2>\<leqslant\>M\<Leftrightarrow\>-M\<leqslant\>a<rsub|n>\<leqslant\>M\<Leftrightarrow\><around*|\||a<rsub|n>|\|>\<leqslant\>M>

        <item>Con esto se demuestra la primera parte.

        <item>La segunda parte implica: <math|<around*|\||a<rsub|n>|\|>\<leqslant\>M>
        Para todo <math|n> lo cual implica que <math|a<rsub|n>> esta acotada.
      </itemize-minus>
    </enumerate-roman>

    <item>Considere: <math|<around*|{|a<rsub|n>|}>=<around*|{|<frac|<around*|(|-1|)><rsup|n>|n>|}>>
    <math|n\<in\>\<bbb-N\>>

    <\enumerate-alpha>
      <item>Encontrar los <math|N> tal que si <math|n\<gtr\>N\<Rightarrow\>>
      <math|<around*|\||a<rsub|n>|\|>\<less\>\<varepsilon\>>

      <\itemize-minus>
        <item><math|<around*|\||<frac|<around*|(|-1|)><rsup|n>|n>-0|\|>=\<varepsilon\>\<Leftrightarrow\><frac|1|n>=\<varepsilon\>>
        <math|\<Leftrightarrow\>> <math|<frac|1|\<varepsilon\>>=n>

        <item>Si <math|\<varepsilon\>=0.2> <math|\<Rightarrow\>N=5>\ 

        <item><math|Si> <math|\<varepsilon\>=0.05\<Rightarrow\>N=20>
      </itemize-minus>

      <item>Probar que <math|lim<rsub|n\<rightarrow\>\<infty\>>a<rsub|n>=0>

      <\itemize-minus>
        <item><math|<around*|\||<frac|<around*|(|-1|)><rsup|n>|n>-0|\|>\<less\>\<varepsilon\>\<Leftrightarrow\><frac|1|n>\<less\>\<varepsilon\>\<Leftrightarrow\><frac|1|\<varepsilon\>>\<less\>n>
        , basta tomar: <math|N=<frac|1|\<varepsilon\>>>
      </itemize-minus>
    </enumerate-alpha>

    <item>Demostrar usando la definicion los siguientes limites:

    <\enumerate-alpha>
      <item>

      <\equation*>
        lim<rsub|n\<rightarrow\>\<infty\>><frac|n+1|n>=1
      </equation*>

      <\itemize-minus>
        <item>Buscar el <math|N> tal que si <math|n\<gtr\>N> luego
        <math|<around*|\||<frac|n+1|n>-1|\|>\<less\>\<varepsilon\>>

        <item><math|<around*|\||<frac|n+1|n>-1|\|>\<less\>\<varepsilon\>\<Leftrightarrow\><around*|\||1+<frac|1|n>-1|\|>=<frac|1|n>\<less\>\<varepsilon\>\<Leftrightarrow\><frac|1|\<varepsilon\>>\<less\>n>

        <item>Basta tomar entonces: <math|N=<frac|1|\<varepsilon\>>>
      </itemize-minus>

      <item>

      <\equation*>
        lim<rsub|n\<rightarrow\>\<infty\>><sqrt|n<rsup|2>+1>-n=0
      </equation*>

      <\itemize-minus>
        <item><math|<around*|\||<sqrt|n<rsup|2>+1>-n\<cdummy\><frac|<sqrt|n<rsup|2>+1>+n|<sqrt|n<rsup|2>+1>+n>|\|>=<around*|\||<frac|1|<sqrt|n<rsup|2>+1>+n>|\|>>

        <item><math|<around*|\||<sqrt|n<rsup|2>+1>+n|\|>\<gtr\><around*|\||n|\|>\<Leftrightarrow\><frac|1|<around*|\||<sqrt|n<rsup|2>+1>+n|\|>>\<less\><frac|1|<around*|\||n|\|>>=<frac|1|n>>

        <item>Nuevamente basta tomar: <math|N=<frac|1|\<varepsilon\>>>
      </itemize-minus>
    </enumerate-alpha>

    <item>Obtener los siguientes limites: (Usar las propiedades de la
    proposicion 3)

    <\enumerate-alpha>
      <item>

      <\equation*>
        lim<rsub|n\<rightarrow\>\<infty\>><frac|5-2 n|3 n-7>
      </equation*>

      <\itemize-minus>
        <item><math|lim<rsub|n\<rightarrow\>\<infty\>><frac|5-2 n|3
        n-7>=lim<rsub|n\<rightarrow\>\<infty\>><frac|<frac|5|n>-2|3-<frac|7|n>>>\ 

        <item>La sucesion <math|<frac|1|n>\<rightarrow\>0> cuando
        <math|n\<rightarrow\>\<infty\>>. Entonces:
        <math|<frac|a|n>\<rightarrow\>0> (Propiedades)

        <item>La sucesion <math|cte\<rightarrow\>cte> cuando
        <math|n\<rightarrow\>\<infty\>>

        <item><math|lim<rsub|n\<rightarrow\>\<infty\>><frac|5-2 n|3
        n-7>=-<frac|2|3>>
      </itemize-minus>

      <item>

      <\equation*>
        lim<rsub|n\<rightarrow\>\<infty\>><frac|<around*|(|n+1|)><rsup|2>|n>-<frac|n<rsup|3>|<around*|(|n-1|)><rsup|2>>
      </equation*>

      <\itemize-minus>
        <item><math|lim<rsub|n\<rightarrow\>\<infty\>><frac|<around*|(|n+1|)><rsup|2>|n>-<frac|n<rsup|3>|<around*|(|n-1|)><rsup|2>>=lim<rsub|n\<rightarrow\>\<infty\>><frac|<around*|[|<around*|(|n+1|)><around*|(|n-1|)>|]><rsup|2>-n<rsup|4>|n<around*|(|n-1|)><rsup|2>>=lim<rsub|n\<rightarrow\>\<infty\>><frac|<around*|(|n<rsup|2>-1|)><rsup|2>-n<rsup|4>|n<around*|(|n-1|)><rsup|2>>>

        <item><math|lim<rsub|n\<rightarrow\>\<infty\>><frac|<around*|(|n<rsup|2>-1|)><rsup|2>-n<rsup|4>|n<around*|(|n-1|)><rsup|2>>=lim<rsub|n\<rightarrow\>\<infty\>><frac|n<rsup|4>-2n<rsup|2>+1-n<rsup|4>|n<around*|(|n-1|)><rsup|2>>=lim<rsub|n\<rightarrow\>\<infty\>><frac|1-2n<rsup|2>|n<rsup|3>-2n<rsup|2>+n>>

        <item><math|lim<rsub|n\<rightarrow\>\<infty\>><frac|1-2n<rsup|2>|n<rsup|3>-2n<rsup|2>+n>=lim<rsub|n\<rightarrow\>\<infty\>><frac|<frac|1|n<rsup|3>>-<frac|2|n>|1-<frac|2|n>+<frac|1|n<rsup|2>>>=0>
      </itemize-minus>

      <item>

      <\equation*>
        lim<rsub|n\<rightarrow\>\<infty\>><frac|n|<sqrt|n<rsup|2>+1>>
      </equation*>

      <\itemize-minus>
        <item>

        <\equation*>
          lim<rsub|n\<rightarrow\>\<infty\>><frac|n|<sqrt|n<rsup|2>+1>>=lim<rsub|n\<rightarrow\>\<infty\>><frac|1|<sqrt|1+<frac|1|n<rsup|2>>>>
        </equation*>

        <item>Aca no hay una proposicion para la 'composicion' de sucesiones.

        <item><math|>

        <\equation*>
          <sqrt|1>\<leqslant\><sqrt|1+<frac|1|n<rsup|2>>>\<less\>1+<frac|1|n<rsup|2>>\<Leftrightarrow\><frac|1|1+<frac|1|n<rsup|2>>>\<less\><frac|1|<sqrt|1+<frac|1|n<rsup|2>>>>\<less\>1
        </equation*>

        <item><math|>

        <\equation*>
          lim<rsub|n\<rightarrow\>\<infty\>><frac|1|1+<frac|1|n<rsup|2>>>=1,lim<rsub|n\<rightarrow\>\<infty\>>1=1
        </equation*>

        <item>Por el lema del sandwich luego:
        <math|lim<rsub|n\<rightarrow\>\<infty\>><frac|n|<sqrt|n<rsup|2>+1>>=1>
      </itemize-minus>
    </enumerate-alpha>

    <item>Demostrar usando la definicion los siguientes limites (Utilizar la
    definicion 6)

    <\itemize-minus>
      <item>

      a)

      <\equation*>
        lim<rsub|n\<rightarrow\>\<infty\>><frac|n<rsup|2>-100|n>=\<infty\>
      </equation*>

      <item><math|><math|<frac|n<rsup|2>-100|n>=n-<frac|100|n>\<gtr\>n-101\<gtr\>M\<Leftrightarrow\>n\<gtr\>M+101>

      <item>Es decir: <math|N=M+101>, de manera que si <math|n\<gtr\>N>
      entonces: <math|a<rsub|n>\<gtr\>M>

      <item>b)

      <\equation*>
        lim<rsub|n\<rightarrow\>\<infty\>>2<rsup|n>=\<infty\>
      </equation*>

      <item><math|2<rsup|n>\<gtr\>n> , Induccion: <math|2\<gtr\>1>, si
      <math|2<rsup|k>\<gtr\>k> , luego: <math|2<rsup|k+1>=2<rsup|k>\<cdummy\>2\<gtr\>k
      \<cdummy\>2=k+k\<gtr\>k+1>

      <item>Utilizando lo anterior: <math|2<rsup|n>\<gtr\>n\<gtr\>N>. Tomo
      <math|N=M> , entonces: si <math|n\<gtr\>N>, luego
      <math|a<rsub|n>=2<rsup|n>\<gtr\>M>
    </itemize-minus>

    <item>Calcular los siguientes limites (Usar proposicion 7):

    <\enumerate-alpha>
      <item>

      <\equation*>
        lim<rsub|n\<rightarrow\>\<infty\>><frac|n<rsup|3>+7n|n-2>=lim<rsub|n\<rightarrow\>\<infty\>><frac|n<rsup|2>+7|1-<frac|2|n>>
      </equation*>

      <\itemize-minus>
        <item><math|1\<rightarrow\>1>, <math|n<rsup|2>\<rightarrow\>\<infty\>>,
        <math|7\<rightarrow\>7>, <math|<frac|2|n>\<rightarrow\>0> cuando
        <math|n\<rightarrow\>\<infty\>>

        <item><math|lim<rsub|n\<rightarrow\>\<infty\>><frac|n<rsup|2>+7|1-<frac|2|n>>=\<infty\>>
      </itemize-minus>

      <item>

      <\equation*>
        lim<rsub|n\<rightarrow\>\<infty\>><around*|(|n-<sqrt|n<rsup|2>-4n>|)>
      </equation*>

      <\itemize-minus>
        <item><math|lim<rsub|n\<rightarrow\>\<infty\>><around*|(|n-<sqrt|n<rsup|2>-4n>|)>=lim<rsub|n\<rightarrow\>\<infty\>><frac|n<rsup|2>-<around*|(|n<rsup|2>-4n|)>|n+<sqrt|n<rsup|2>-4n>>=lim<rsub|n\<rightarrow\>\<infty\>><frac|4
        n|n+<sqrt|n<rsup|2>-4n>>>

        <item><math|<frac|4 n|n+<sqrt|n<rsup|2>-4n>>=<frac|4
        |1+<sqrt|1-<frac|4|n>>>\<less\><frac|4|2>=2>

        <item><math|lim<rsub|n\<rightarrow\>\<infty\>><around*|(|n-<sqrt|n<rsup|2>-4n>|)>=2>
      </itemize-minus>

      <item>

      <\equation*>
        lim<rsub|n\<rightarrow\>\<infty\>><sqrt|n<rsup|3>+1|n>
      </equation*>

      <\itemize-minus>
        <item><math|n<rsup|3>\<less\>n<rsup|3>+1\<less\>n<rsup|3>+n<rsup|3>=2n<rsup|3>\<Leftrightarrow\><sqrt|n<rsup|3>|n>\<less\><sqrt|n<rsup|3>+1|n>\<less\><sqrt|2n<rsup|3>|n>>

        <item><math|lim<rsub|n\<rightarrow\>\<infty\>><sqrt|n<rsup|3>|n>=1> ,
        Demostracion de esto:

        <item><math|<around*|(|1+x|)><rsup|n>=<big|sum><rsub|k=0><rsup|n><around*|(|<tabular|<tformat|<table|<row|<cell|n>>|<row|<cell|k>>>>>|)>x<rsup|k>\<gtr\><frac|n<around*|(|n-1|)>|2>x<rsup|2>\<geqslant\><frac|n<rsup|2>|4>x<rsup|2>>

        <item>Tomando <math|x=<frac|2|<sqrt|n>>>,
        luego:<math|<around*|(|1+<frac|2|<sqrt|n>>|)><rsup|n>\<geqslant\><frac|n<rsup|2>|4><frac|4|n>=n\<Leftrightarrow\>1+<frac|2|<sqrt|n>>\<geqslant\><sqrt|n|n>>

        <item>

        <\equation*>
          lim<rsub|n\<rightarrow\>\<infty\>><sqrt|n<rsup|3>|n>\<less\>lim<rsub|n\<rightarrow\>\<infty\>><sqrt|n<rsup|3>+1|n>\<less\>lim<rsub|n\<rightarrow\>\<infty\>><sqrt|2n<rsup|3>|n>
        </equation*>

        <item>

        <\equation*>
          1\<less\>lim<rsub|n\<rightarrow\>\<infty\>><sqrt|n<rsup|3>+1|n>\<less\>lim<rsub|n\<rightarrow\>\<infty\>>2<rsup|1/n>
        </equation*>

        <item>Para <math|n> grande: <math|2\<less\>n\<Leftrightarrow\><sqrt|2|n>\<less\><sqrt|n|n>>
        , lo cual resulta finalmente:

        <item>

        <\equation*>
          1\<less\>lim<rsub|n\<rightarrow\>\<infty\>><sqrt|n<rsup|3>+1|n>\<less\>1
        </equation*>
      </itemize-minus>
    </enumerate-alpha>

    <item>Probar que para todo numero real <math|l\<in\><around*|(|0,1|)>>,
    existe una sucesion <math|<around*|{|q<rsub|n>|}><rsub|n\<in\>\<bbb-N\>>>
    de numeros racionales tal que <math|q<rsub|n>\<in\><around*|(|0,1|)>> y

    <\equation*>
      lim<rsub|n\<rightarrow\>\<infty\>>q<rsub|n>=l
    </equation*>

    <\itemize-minus>
      <item>Sea: <math|q<rsub|n>=<frac|<around*|[|n l|]>|n>> , donde
      <math|<around*|[|n l|]>> es la parte entera del numero
      <math|<around*|[|n l|]>>

      <item><math|n l-1\<less\><around*|[|n l|]>\<less\>n
      l\<Leftrightarrow\><frac|n l-1|n>\<less\><frac|<around*|[|n
      l|]>|n>\<less\>l\<Leftrightarrow\>l-<frac|1|n>\<less\><frac|<around*|[|n
      l|]>|n>\<less\>l>

      <item><math|lim<rsub|n\<rightarrow\>\<infty\>><frac|<around*|[|n
      l|]>|n>=l> (Lema sandwich)
    </itemize-minus>

    <item>Sea <math|<around*|{|a<rsub|n>|}>> dada por
    <math|a<rsub|n>=<around*|(|-1|)><rsup|n>>

    <\enumerate-alpha>
      <item>Dar tres sub sucesiones convergentes distintas

      <\itemize-minus>
        <item>La de los numeros pares: <math|<around*|{|a<rsub|2
        k>|}>\<rightarrow\>1> cuando <math|k\<rightarrow\>\<infty\>>\ 

        <item>La de los numeros impares: <math|<around*|{|a<rsub|2k-1>|}>\<rightarrow\>-1>
        cuando <math|k\<rightarrow\>\<infty\>>

        <item>Alguna subsucesion de las anteriores, por ej:
        <math|<around*|{|a<rsub|5*<around*|(|2l|)>>|}>\<rightarrow\>1> cuando
        <math|l\<rightarrow\>\<infty\>>
      </itemize-minus>

      <item>Probar que si <math|<around*|{|a<rsub|n<rsub|j>>|}>> es una
      subsucesión convergente, entonces <math|lim<rsub|n\<rightarrow\>\<infty\>>a<rsub|n<rsub|j>>=\<pm\>1>

      <math|<around*|\||a<rsub|n>-l|\|>\<less\>\<varepsilon\>\<Leftrightarrow\><around*|\||<around*|(|-1|)><rsup|n>-l|\|>\<less\>\<varepsilon\>>

      <\itemize-minus>
        <item><math|<around*|{|a<rsub|n>|}>=<around*|{|a<rsub|2
        k>|}>\<bbb-U\>><math|<around*|{|a<rsub|2k-1>|}>>

        <item><math|<around*|{|<tabular|<tformat|<table|<row|<cell|<around*|\||-1-l|\|>\<less\>\<varepsilon\>\<Rightarrow\>Para
        que sea valido \<forall\>\<varepsilon\>\<gtr\>0,l=-1>>|<row|<cell|<around*|\||1-l|\|>\<less\>\<varepsilon\>\<Rightarrow\>Para
        que sea valido \<forall\>\<varepsilon\>\<gtr\>0,l=1>>>>>|\<nobracket\>>>

        <item>El argumento basicamente seria, que cualquier subsucesion de
        <math|<around*|{|a<rsub|n>|}>> es una subsucesion de alguna de estas
        dos, ya que la union de las mismas da el conjunto total de
        <math|<around*|{|a<rsub|n>|}>>
      </itemize-minus>

      <\itemize-minus>
        <item>Otra forma:\ 

        <item>Si <math|a<rsub|n>\<rightarrow\>l\<Rightarrow\>a<rsub|n><rsup|2>\<rightarrow\>l<rsup|2>>\ 

        <item><math|l<rsup|2>=1> (por la forma en la que es
        <math|<around*|{|a<rsub|n>|}>>) por lo tanto <math|l=\<pm\>1>
      </itemize-minus>
    </enumerate-alpha>

    <item><math|a<rsub|n>\<in\>\<bbb-Z\>> <math|\<forall\>n\<in\>\<bbb-N\>>,
    si <math|lim<rsub|n\<rightarrow\>\<infty\>>a<rsub|n>=l\<Rightarrow\><around*|{|a<rsub|n>|}>>
    es eventualmente igual a <math|l>

    <\itemize-minus>
      <item><math|<around*|\||a<rsub|n>-l|\|>\<less\>\<varepsilon\>\<Rightarrow\>>hay
      dos opciones: <math|l\<in\>\<bbb-Z\>> o bien <math|l\<nin\>\<bbb-Z\>>.

      <item>Si <math|l<rsub|z>\<in\>\<bbb-Z\>> , tiene que si o si suceder
      que: <math|<around*|\||a<rsub|N>-l|\|>=0> para algun <math|N> y
      <math|n\<gtr\>N> puesto que si no: <math|1\<leqslant\><around*|\||a<rsub|N>-l<rsub|z>|\|>>
      (Que seria la menor distancia entera eventualmente posible entre algun
      elemento de la sucesion y el numero <math|l<rsub|z>>). Entonces no
      puedo elegir <math|\<varepsilon\>> arbitrariamente chico tal que esa
      diferencia sea menor a 1.

      <item>Si <math|l\<nin\>\<bbb-Z\>>, analizamos <math|<around*|[|l|]>>
      (parte entera), <math|<around*|\||a<rsub|n>-<around*|[|l|]>|\|>\<less\>\<varepsilon\>>,
      se tiene la misma situacion que arriba, puesto que
      <math|<around*|[|l|]>\<in\>\<bbb-Z\>>.

      <item>Entonces <math|l=<around*|[|l|]>\<pm\>\<Delta\>l>, por ejemplo:
      <math|2.5=<around*|[|2.5|]>+0.5=2+0.5>, la situacion es que:

      <math|<around*|\||a<rsub|n>-<around*|[|l|]>\<pm\>\<Delta\>l|\|>=<around*|\||\<Delta\>l|\|>>
      y nunca podria encontrar un <math|\<varepsilon\>> mas chico que esto.
      Por lo cual no creo que <math|l> deba ser distinto de <math|Z>.

      <item>Todo esto, sirve para entender que la demostracion correcta es
      mediante el teorema de Cauchy:

      <\itemize-minus>
        <item>Solamente si la sucesion es eventualmente constante la sucesion
        es de Cauchy

        <item>Si no es eventualmente constante entonces la sucesion no es de
        Cauchy y por lo tanto no converge.
      </itemize-minus>
    </itemize-minus>

    <item>Demostrar que cualquier subsucesión de una sucesión convergente es
    convergente.

    <\itemize-minus>
      <item><math|<around*|\||a<rsub|n>-l|\|>\<less\>\<varepsilon\>> , con
      <math|n\<gtr\>N> . Esta el la definicion de sucecion convergente

      <item><math|<around*|{|a<rsub|n<rsub|j>>|}>> es un subconjunto de
      <math|<around*|{|a<rsub|n>|}>>

      <item><math|><math|<around*|\||a<rsub|k>-l|\|>\<less\>\<varepsilon\>>
      necesito encontrar <math|K/si k\<gtr\>K> luego:
      <math|><math|<around*|\||a<rsub|k>-l|\|>\<less\>\<varepsilon\>>

      <item>En particular si <math|k> es tal que: <math|k\<geqslant\>N>,
      luego <math|<around*|\||a<rsub|k>-l|\|>\<less\>\<varepsilon\>>
    </itemize-minus>

    <item>

    <\enumerate-alpha>
      <item><math|0\<less\>a\<less\>2\<Rightarrow\>a\<less\><sqrt|2a>\<less\>2\<Leftrightarrow\>0\<less\>a<rsup|2>\<less\>2a\<less\>4\<Leftrightarrow\>a\<less\><sqrt|2a>\<less\>2>

      <item>Demuestre la convergencia de la sucesion:
      <math|<sqrt|2>,<sqrt|2<sqrt|2>>,<sqrt|2<sqrt|2<sqrt|2>>>>

      <\itemize-minus>
        <item>De a) <math|0\<less\>a<rsub|n>\<less\><sqrt|2a<rsub|n>>=a<rsub|n+1>>\<less\>2
      </itemize-minus>

      <item>Hallar el limite

      <\itemize-minus>
        <item>Esta sucesion esta representada por: <math|a<rsub|n+1>=<sqrt|2
        a<rsub|n>>\<Leftrightarrow\>a<rsub|n>=<frac|1|2>a<rsub|n+1><rsup|2>>

        <item>Suponga que un hipotetico valor del limite de esta sucesion es
        <math|l>

        <item>

        <\equation*>
          l=lim<rsub|n\<rightarrow\>\<infty\>>a<rsub|n>=lim<rsub|n\<rightarrow\>\<infty\>><frac|1|2>a<rsub|n+1><rsup|2>=<frac|1|2>l<rsup|2>
        </equation*>

        <item><math|l<rsup|2>=2l\<Leftrightarrow\>l<rsup|2>-2l=0\<Leftrightarrow\><around*|(|l-0|)><around*|(|l-2|)>=0>
        El limite es 0 o 2

        <item>La sucesion es creciente mayor a 0, el limite es 2
      </itemize-minus>
    </enumerate-alpha>

    <item>Jusitificar verdadero o falso

    <\enumerate-alpha>
      <item><math|<around*|{|a<rsub|n>|}>> Diverge <math|\<Rightarrow\>>
      <math|<around*|{|a<rsub|3k+1>|}>> Diverge (Verdadero)

      <\itemize-minus>
        <item>Si <math|<around*|{|a<rsub|n>|}>> diverge es porque
        <math|<around*|{|a<rsub|2n>|}>> y <math|<around*|{|a<rsub|2n+1>|}>>
        tienen limites distintos o bien porque divergen (Almenos alguna de
        ellas)

        <item>Proposicion vista: <math|lim<rsub|n\<rightarrow\>\<infty\>>a<rsub|n>=l\<Leftrightarrow\>lim<rsub|n\<rightarrow\>\<infty\>>a<rsub|2n>=l=lim<rsub|n\<rightarrow\>\<infty\>>a<rsub|2n+1>>

        <item>Entonces queda claro que este es un requisito para la
        convergencia.

        <item>La subsucesion<math|<around*|{|a<rsub|3k+1>|}>=<around*|{|a<rsub|6k-2>|}>\<bbb-U\><around*|{|a<rsub|6k+1>|}>>,
        es decir tiene esas dos subsucesiones que son una de terminos pares y
        la otra de terminos impares.

        <item><math|<around*|{|a<rsub|6k-2>|}>> es una subsucesion de
        <math|<around*|{|a<rsub|2n>|}>> y \ <math|<around*|{|a<rsub|6k+1>|}>>
        es una subsucesion de <math|<around*|{|a<rsub|2n+1>|}>>

        <item>Si <math|<around*|{|a<rsub|2n>|}>> o
        <math|<around*|{|a<rsub|2n+1>|}>> eran convergentes, entonces eran de
        Cauchy, de manera que existia un <math|n,m\<gtr\>N> tal que
        <math|<around*|\||a<rsub|2n> o a<rsub|2n+1>-l|\|>\<less\>\<varepsilon\>>
        , este argumento me sirve para decir que una subsucesion de estas
        deberia cumplir esta condicion. Por lo tanto seguirian convergiendo a
        limites , que serian distinto y por lo tanto la sucesion de la que
        provienen no converge

        <item>Si alguna de las subsucesiones no era convergente entonces ese
        comportamiento se mantendria.
      </itemize-minus>

      <item>Falso:

      <\itemize-minus>
        <item><math|a<rsub|n>=<around*|(|-1|)><rsup|n> n>, luego
        <math|<around*|\||a<rsub|n>|\|>\<rightarrow\>\<infty\>> cuando
        <math|n\<rightarrow\>\<infty\>>

        <item>Sin embargo, para esta serie oscilante, no existe limite, que
        no es ninguna de las 2 opciones de <math|\<infty\>> o
        <math|-\<infty\>>
      </itemize-minus>

      <item><math|lim<rsub|n\<rightarrow\>\<infty\>>a<rsub|n>=\<infty\>>

      <\itemize-minus>
        <item>Considere: <math|b<rsub|n>\<gtr\>0> <math|\<forall\>n>

        <item><math|b<rsub|n>=2<rsup|<around*|(|<around*|(|-1|)><rsup|n>n|)>>>,
        Esta sucesion no tiene limite ya que alterna entre valores muy altos
        y muy chicos, y ademas sigue cumpliendo que <math|b<rsub|n>\<gtr\>0>

        <item>Falso, ya que decir lo anterior solo podria cumplirse si
        <math|b<rsub|n>> converge.
      </itemize-minus>

      <item>Esto es falso, contraejemplo: <math|<around*|(|-1|)><rsup|n>>
    </enumerate-alpha>

    \;
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
    <associate|auto-3|<tuple|1.2|2>>
    <associate|auto-4|<tuple|1.3|2>>
    <associate|auto-5|<tuple|1.4|2>>
    <associate|auto-6|<tuple|2|3>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Teoria
      Sucesiones> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1tab>|1.1<space|2spc>Limite de sucesiones
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|1.2<space|2spc>Limites notables
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|1.3<space|2spc>Subsucesiones
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|1tab>|1.4<space|2spc>Teorema de Cauchy
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Practico>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>