<TeXmacs|2.1.4>

<style|generic>

<\body>
  <doc-data|<doc-title|Practico 4>>

  <section|Definiciones>

  <\itemize-dot>
    <item>Definicion de limite de Funciones:\ 

    <math|lim<rsub|x\<rightarrow\>a>f<around*|(|x|)>=l\<Leftrightarrow\>\<forall\>\<varepsilon\>\<gtr\>0,\<exists\>\<delta\>\<gtr\>0/0\<less\><around*|\||x-a|\|>\<less\>\<delta\>\<Rightarrow\><around*|\||f<around*|(|x|)>-l|\|>\<less\>\<varepsilon\>>

    <item>Definicion limite al infinito: <math|lim<rsub|x\<rightarrow\>\<infty\>>f<around*|(|x|)>=l>

    <math|\<forall\>\<varepsilon\>\<gtr\>0, \<exists\>N/si
    N<with|color|red|\<less\>>x\<Rightarrow\><around*|\||f<around*|(|x|)>-l|\|>\<less\>\<varepsilon\>>

    <item>Definicion limie a - infinito: <math|lim<rsub|x\<rightarrow\>\<infty\>>f<around*|(|x|)>=l>

    <math|\<forall\>\<varepsilon\>\<gtr\>0, \<exists\>N/si
    N<with|color|red|\<gtr\>>x\<Rightarrow\><around*|\||f<around*|(|x|)>-l|\|>\<less\>\<varepsilon\>>

    <item>Limite que tiene a infinito:

    <math|\<forall\>M,\<exists\>\<delta\>\<gtr\>0/0\<less\><around*|\||x-a|\|>\<less\>\<delta\>\<Rightarrow\>f<around*|(|x|)><with|color|red|\<gtr\>>M>

    <item>Limite que tiene a - infinito

    <math|\<forall\>M,\<exists\>\<delta\>\<gtr\>0/0\<less\><around*|\||x-a|\|>\<less\>\<delta\>\<Rightarrow\>f<around*|(|x|)><with|color|red|\<less\>>M>

    <item>Teorema de limite de sucesiones con limite de funciones: Sea
    <math|f:A-<around*|{|a|}>> (El dominio de <math|f> no contiene al punto
    <math|a>) entonces:

    <math|lim<rsub|x\<rightarrow\>a>f<around*|(|x|)>=l\<Leftrightarrow\>lim<rsub|n\<rightarrow\>\<infty\>>f<around*|(|x<rsub|n>|)>=l>
    , para esta sucesion se cumple que: <math|lim<rsub|n\<rightarrow\>\<infty\>>x<rsub|n>=a>

    Este teorema es la mejor herramienta para demostrar que un limite no
    existe.
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
      <item>

      <item>

      <item>

      <item>

      <item>

      <item>

      <item><math|lim<rsub|x\<rightarrow\>2><around*|(|x<rsup|2>-<around*|[|x|]>|)>>

      <\itemize-minus>
        <item>Para ver si existe este limite fijarse si existe el limite de
        <math|<around*|[|x|]>>

        <item><math|lim<rsub|x\<rightarrow\>2<rsup|->><around*|[|x|]>=2>

        <item><math|lim<rsub|x\<rightarrow\>2<rsup|+>><around*|[|x|]>=3>

        <item>Conclusion el limite no existe.
      </itemize-minus>
    </enumerate-alpha>

    <item>

    <item>Demostrar por definición que no existen los siguientes limites.

    <\enumerate-alpha>
      <item><math|lim<rsub|x\<rightarrow\>0><frac|1|x>=No existe>\ 

      <\itemize-minus>
        <item><math|>Considere dos sucesiones:
        <math|x<rsub|n>=<frac|1|n<around*|(|-1|)><rsup|2n>>> ,
        <math|z<rsub|n>=<frac|1|n<around*|(|-1|)><rsup|2n-1>>>

        <item>Claramente: si <math|n\<rightarrow\>\<infty\>> luego:
        <math|x<rsub|n>,z<rsub|n>\<rightarrow\>0>

        <item>Por otro lado: <math|lim<rsub|n\<rightarrow\>\<infty\>><frac|1|x<rsub|n>>=\<infty\>>
        , <math|lim<rsub|n\<rightarrow\>\<infty\>><frac|1|z<rsub|n>>=-\<infty\>>
      </itemize-minus>

      <item><math|lim<rsub|x\<rightarrow\>0>sen<around*|(|<frac|1|x>|)>=No
      existe>

      <\itemize-minus>
        \;

        <item>Considero: <math|x<rsub|n>=<frac|1|<frac|\<pi\>|2>+<frac|4\<pi\>n|2>>=<frac|2|\<pi\><around*|(|1+4n|)>>>
        , <math|z<rsub|n>=<frac|1|<frac|3\<pi\>|2>+<frac|4\<pi\>n|2>>=<frac|2|\<pi\><around*|(|3+4n|)>>>

        <item>Veamos que: <math|lim<rsub|n\<rightarrow\>\<infty\>>x<rsub|n>,z<rsub|n>=0>
        , lo cual es algo requerido.

        <item>Sin embargo: <math|sen<around*|(|<frac|1|x<rsub|n>>|)>=sen<around*|(|<frac|\<pi\>|2><around*|(|1+4n|)>|)>=1>

        <item>Mientra que: <math|sen<around*|(|<frac|1|z<rsub|n>>|)>=sen<around*|(|<frac|\<pi\>|2><around*|(|3+4n|)>|)>=-1>

        <item>La funcion compuesta con la sucesion tiende a limites
        distintos.
      </itemize-minus>
    </enumerate-alpha>

    <item>

    <item>Demostrar las siguientes afirmaciones:

    <\enumerate-alpha>
      <item><math|lim<rsub|x\<rightarrow\>3><frac|1|<around*|(|x-3|)><rsup|2>>=\<infty\>>
      Usando la defnicion de limite.

      <\itemize-minus>
        <item>Si <math|<frac|1|<around*|(|x-3|)><rsup|2>>\<gtr\>M\<Leftrightarrow\><sqrt|<frac|1|M>>\<gtr\><around*|\||x-3|\|>\<Leftrightarrow\>\<delta\>=<sqrt|<frac|1|M>>>
      </itemize-minus>

      <item><math|lim<rsub|x\<rightarrow\>0>f<around*|(|x|)>=l\<Rightarrow\>lim<rsub|x\<rightarrow\>0>f<around*|(|x<rsup|3>|)>=lim<rsub|x\<rightarrow\>0>f<around*|(|x|)>>

      <\itemize-minus>
        <item><math|<around*|\||f<around*|(|x<rsup|3>|)>-l|\|>\<less\>\<varepsilon\>,<around*|\||x<rsup|3>-0|\|>\<less\>\<delta\>>

        <item>Como: <math|<around*|\||f<around*|(|x|)>-l|\|>\<less\>\<varepsilon\>,<around*|\||x|\|>\<less\>\<delta\><rsub|1>\<Rightarrow\><around*|\||x|\|><rsup|3>\<less\>\<delta\><rsub|1><rsup|3>>
        (Para ese <math|\<delta\>>)

        <item>Entonces debo tomar: <math|\<delta\>=min<around*|(|\<delta\><rsub|1>,\<delta\><rsub|1><rsup|3>|)>>
      </itemize-minus>

      <item>Si <math|lim<rsub|x\<rightarrow\>0>f<around*|(|x<rsup|2>|)>=l>
      entonces no necesariamente exite el limite para <math|f<around*|(|x|)>>

      <\itemize-minus>
        <item>Considere <math|f<around*|(|x|)>=<around*|{|<tabular|<tformat|<table|<row|<cell|1
        si x\<less\>0>>|<row|<cell|-1 x\<geqslant\>0>>>>>|\<nobracket\>>>
      </itemize-minus>

      <item>Si <math|lim<rsub|x\<rightarrow\>0<rsup|+>>f<around*|(|1/x|)>=l\<Rightarrow\>lim<rsub|x\<rightarrow\>0<rsup|+>>f<around*|(|1/x|)>=lim<rsub|x\<rightarrow\>0<rsup|->>f<around*|(|x|)>>

      <\itemize-minus>
        <item><math|x-a\<less\>\<delta\>\<Rightarrow\><around*|\||f<around*|(|<frac|1|x>|)>-l|\|>\<less\>\<varepsilon\>>

        <item>Considere entonces <math|y=<frac|1|x>>

        <item><math|x-a\<less\>\<delta\>\<Leftrightarrow\>x\<less\>a+\<delta\>\<Leftrightarrow\><frac|1|x>\<gtr\><frac|1|a+\<delta\>>\<Leftrightarrow\><frac|1|a+\<delta\>>\<less\><frac|1|x>\<Rightarrow\><around*|\||f<around*|(|y|)>-l|\|>\<less\>\<varepsilon\>>

        <item>Como <math|a=0> se facilitan las cosas:
        <math|<frac|1|\<delta\>>\<less\>y>

        <item>Aca consideraria que <math|\<delta\><rprime|'>=<frac|1|\<delta\>>>
        y quedaria demostrado.
      </itemize-minus>

      <item><math|lim<rsub|x\<rightarrow\>0<rsup|+>>f<around*|(|x|)>=\<infty\>\<Leftrightarrow\>lim<rsub|x\<rightarrow\>\<infty\><rsup|->>f<around*|(|1/x|)>=\<infty\>>

      <\itemize-minus>
        <item><math|x-0\<less\>\<delta\>\<Rightarrow\>f<around*|(|x|)>\<gtr\>M>

        <item><math|y=<frac|1|x>\<Rightarrow\><frac|1|\<delta\>>\<less\><frac|1|x>=y>

        <item>Entonces: <math|f<around*|(|1/y|)>\<gtr\>M si
        <frac|1|\<delta\>>\<less\>y>

        <item>Es decir tomo <math|\<delta\><rprime|'>=<frac|1|\<delta\>>>

        <item>Tienes que probar la vuelta
      </itemize-minus>

      <item>Existe <math|f:\<bbb-R\>\<rightarrow\>\<bbb-R\>> tal que
      <math|lim<rsub|x\<rightarrow\>a>f<around*|(|x|)>> no existe para todo
      <math|\<bbb-R\>>

      <\itemize-minus>
        <item>Considere: <math|f<around*|(|x|)>=<around*|{|<tabular|<tformat|<table|<row|<cell|1
        x\<in\>\<bbb-Q\>>>|<row|<cell|0 x\<nin\>\<bbb-Q\>>>>>>|\<nobracket\>>>

        <item>Suponga que el limite existe:

        <item><math|<around*|\||f<around*|(|x|)>-l|\|>\<less\>\<varepsilon\>\<Rightarrow\>\<exists\>min<around*|(|<around*|\||1-l|\|>,<around*|\||0-l|\|>|)>>

        <item>Por lo cual la distancia no puede ser mas chica que cierto
        numero y esto imposibilita que valga para todo epsilon.

        \;
      </itemize-minus>
    </enumerate-alpha>

    <item>Calcular los siguientes limites:\ 

    <\itemize-minus>
      <item><math|lim<rsub|x\<rightarrow\>0><frac|2 x|sen
      <around*|(|3x|)>>=lim<rsub|x\<rightarrow\>0><frac|2|3><frac|3x|sen<around*|(|3x|)>>=<frac|2|3>>

      <item><math|lim<rsub|x\<rightarrow\>0><frac|sen<rsup|2><around*|(|2x|)>|x>=lim<rsub|x\<rightarrow\>0><frac|4x|1><around*|(|<frac|sen<around*|(|2x|)>|2x>|)><rsup|2>=0>

      <item><math|lim<rsub|x\<rightarrow\><frac|\<pi\>|2>><frac|<frac|\<pi\>|2>-x|cos<around*|(|x|)>>\<Rightarrow\>y=<frac|\<pi\>|2>-x\<Rightarrow\>y\<rightarrow\>0
      cuando x\<rightarrow\><frac|\<pi\>|2>>

      <math|lim<rsub|y\<rightarrow\>0><frac|y|cos<around*|(|<frac|\<pi\>|2>-y|)>>>
      aca <math|cos<around*|(|<frac|\<pi\>|2>-y|)>=cos<frac|\<pi\>|2>cos
      y-sen<around*|(|<frac|\<pi\>|2>|)><around*|(|-sen y|)>>

      <math|lim<rsub|y\<rightarrow\>0><frac|y|sen<around*|(|y|)>>=1>

      <item><math|lim<rsub|x\<rightarrow\>0><frac|1-cos<around*|(|x|)>|x>=>

      <math|cos<around*|(|2x|)>=cos<rsup|2><around*|(|x|)>-sen<rsup|2><around*|(|x|)>\<Rightarrow\>cos<around*|(|x|)>=cos<rsup|2><around*|(|x/2|)>-sen<rsup|2><around*|(|x/2|)>=1-2sen<rsup|2><around*|(|x/2|)>>

      <math|lim<rsub|x\<rightarrow\>0><frac|sen<rsup|2><around*|(|x/2|)>|x<rsup|2>/4><frac|x|4>=0>

      <item><math|lim<rsub|x\<rightarrow\>1><frac|sen<around*|(|x<rsup|2>-1|)>|x-1>=lim<rsub|x\<rightarrow\>1><frac|<around*|(|x+1|)>|1><frac|sen<around*|(|x<rsup|2>-1|)>|x<rsup|2>-1>>

      Cambio de variable: <math|y=x<rsup|2>-1> , <math|y\<rightarrow\>0>
      cuando <math|x\<rightarrow\>1>
    </itemize-minus>

    <item>Decir si las siguientes afirmaciones son verdaderas o falsas:

    <\enumerate-alpha>
      <item><math|lim<rsub|x\<rightarrow\>0<rsup|->>f<around*|(|x|)>=lim<rsub|x\<rightarrow\>0<rsup|+>>f<around*|(|-x|)>>
      <with|color|red|(Verdadero)>

      <\itemize-minus>
        <item>Basicamente pregunta si es lo mismo el limite por la izquierda
        de <math|f<around*|(|x|)>> que el limite por la derecha de
        <math|f<around*|(|-x|)>>

        <item><math|<around*|\||x-a|\|>\<less\>\<delta\>\<Rightarrow\>-\<delta\>\<less\>x-a\<less\>\<delta\>\<Leftrightarrow\>a-\<delta\>\<less\>x\<less\>a+\<delta\>>

        <item><math|lim<rsub|x\<rightarrow\>0<rsup|->>f<around*|(|x|)>=l\<Rightarrow\>\<forall\>\<varepsilon\>\<gtr\>0,\<exists\>\<delta\>\<gtr\>0/-\<delta\>\<less\>x-a\<Rightarrow\><around*|\||f<around*|(|x|)>-l|\|>\<less\>\<varepsilon\>>

        <item>Podria decirse que: <math|x\<gtr\>a-\<delta\>>

        <item>Supongamos que se cumple esto, hagamos un cambio de variable:
        <math|x=-y>

        <item><math|><math|a-\<delta\>\<less\>x\<less\>a+\<delta\>\<Rightarrow\>a-\<delta\>\<less\>-y\<less\>a+\<delta\>\<Leftrightarrow\>-<around*|(|a-\<delta\>|)>\<gtr\>y\<gtr\>-<around*|(|a+\<delta\>|)>>

        <item>Como aca <math|a=0> tenemos:
        <math|\<delta\>\<gtr\>y\<gtr\>-\<delta\>\<Leftrightarrow\><around*|\||y|\|>\<less\>\<delta\>\<Rightarrow\><around*|\||f<around*|(|-y|)>-l|\|>\<less\>\<varepsilon\>>
      </itemize-minus>

      <item>Si los limites de <math|f<around*|(|x|)>>,
      <math|g*<around*|(|x|)>> no existen entonces el limite de
      <math|f<around*|(|x|)>+g<around*|(|x|)>> no existe. (Falso)

      <\itemize-minus>
        <item><math|f<around*|(|x|)>=<frac|1|x>> ,
        <math|g<around*|(|x|)>=1-<frac|1|x>> , sus limites no existen.

        <item><math|f<around*|(|x|)>+g<around*|(|x|)>=1>
      </itemize-minus>

      <item><math|lim<rsub|x\<rightarrow\>0>g<around*|(|x|)>=0\<Rightarrow\>lim<rsub|x\<rightarrow\>0>g<around*|(|x|)>sen<around*|(|<frac|1|x>|)>=0>
      (Verdadero)

      <\itemize-minus>
        <item><math|<around*|\||g<around*|(|x|)>sen<around*|(|<frac|1|x>|)>|\|>=<around*|\||g<around*|(|x|)>|\|>>
        <math|<around*|\||sen<around*|(|<frac|1|x>|)>|\|>\<leqslant\><around*|\||g<around*|(|x|)>-0|\|>\<less\>\<varepsilon\>>
        cuando <math|<around*|\||x-0|\|>\<less\>\<delta\>>
      </itemize-minus>

      <item><math|lim<rsub|x\<rightarrow\>0>
      <around*|\||f<around*|(|x|)>|\|>=0\<Rightarrow\>lim<rsub|x\<rightarrow\>a>f<around*|(|x|)>=0>
      (Verdadero)

      <\itemize-minus>
        <item><math|<around*|\||<around*|\||f<around*|(|x|)>|\|>-0|\|>\<less\>\<varepsilon\>
        si <around*|\||x-0|\|>\<less\>\<delta\>>

        <item><around*|\||<math|<around*|\||f<around*|(|x|)>-0|\|>>|\|><math|=<around*|\||f<around*|(|x|)>|\|>\<less\>\<varepsilon\>
        si <around*|\||x|\|>\<less\>\<delta\>>
      </itemize-minus>

      <item><math|lim<rsub|x\<rightarrow\>a>f<around*|(|x|)>=l\<Rightarrow\>lim<rsub|h\<rightarrow\>0>f<around*|(|a+h|)>>

      <\itemize-minus>
        <item><math|<around*|\||f<around*|(|x|)>-l|\|>\<less\>\<varepsilon\>
        si <around*|\||x-a|\|>\<less\>\<delta\>>

        <item>Tomo <math|x=a+h>

        <item><math|<around*|\||f<around*|(|a+h|)>-l|\|>\<less\>\<varepsilon\>
        si <around*|\||a+h-a|\|>=<around*|\||h|\|>\<less\>\<delta\>>

        <item>Puede pensarse como una composicion:
        <math|g<around*|(|h|)>=a+h\<Rightarrow\>lim<rsub|h\<rightarrow\>0>g<around*|(|h|)>=a>

        <item><math|<around*|\||a+h|\|>\<less\>\<varepsilon\>,si
        <around*|\||h-0|\|>\<less\>\<delta\>>

        <item><math|lim<rsub|h\<rightarrow\>0>f<around*|(|g<around*|(|a+h|)>|)>=l>
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