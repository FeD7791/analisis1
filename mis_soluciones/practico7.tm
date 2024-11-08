<TeXmacs|2.1.4>

<style|generic>

<\body>
  <doc-data|<doc-title|Practico 7>>

  <section|Teoria>

  <\definition>
    <strong|Valor Maximo:> Sea f una funcion definida en un intervalo abierto
    A. Se dice que f alcanza el valor maximo en <math|a\<in\>A> si
    f(a)<math|\<geqslant\>>f(x) <math|\<forall\>x\<in\>A>
  </definition>

  <\definition>
    <strong|Punto de Maximo Local:> Sea f una funcion definida en un
    intervalo abierto A. Se dice que <math|a\<in\>A> es un punto de maximo
    local si <math|\<exists\>\<delta\>\<gtr\>0> tal que
    <math|f<around*|(|a|)>\<geqslant\>f<around*|(|x|)>>
    <math|\<forall\>x\<in\><around*|(|a-\<delta\>,a+\<delta\>|)>>\ 
  </definition>

  <\theorem>
    Sea f una funcion definida en un intervalo abierto A. Sea a un punto de
    maximo o minimo local en A. Entonces, si f es derivable en a : f'(a)=0
  </theorem>

  Notar que la hipotesis de la existencia de la derivada es fundamental. La
  funcion <math|f<around*|(|x|)>=<around*|\||x|\|>> alcanza su maximo local,
  en el cero, pero no es derivalbe en cero.

  Notar que si <math|f<rprime|'><around*|(|a|)>=0> NO implica que el punto
  <math|a> sea un maximo o minimo (puede ser un punto silla), como ejemplo
  considere la funcion <math|f<around*|(|x|)>=x<rsup|3>>.

  <\theorem>
    Teorema de Rolle: Sea f:[a,b]<math|\<rightarrow\>>R una funcion continua
    tal que f(a)=f(b). Si f es derivable en el intervalo (a,b) entonces
    existe <math|t<rsub|0>\<in\><around*|(|a,b|)>> tal que
    f'(<math|t<rsub|0>>)=0
  </theorem>

  <\theorem>
    Teorema del valor medio: Sea f:[a,b]<math|\<rightarrow\>>R, una funcion
    continua. Si f es derivable en (a,b) entonces exite
    <math|t<rsub|0>\<in\><around*|(|a,b|)>> tal que:

    <\equation*>
      f<rprime|'><around*|(|t<rsub|0>|)>=<frac|f<around*|(|b|)>-f<around*|(|a|)>|b-a>
    </equation*>
  </theorem>

  <\corollary>
    (Corolario del teorema del valor medio) Sea f:A<math|\<rightarrow\>>R,
    una funcion derivable en el intervalo abierto A. Si f'(t)\<gtr\>0 para
    todo t<math|\<in\>>A, entonces f es estrictamente creciente. Si
    f'(t)\<less\>0 en cambio la funcion es estrictamente decreciente.
  </corollary>

  Concavidad y convexidad:

  <\itemize-dot>
    <item>Una funcion <math|f<around*|(|x|)>> se dice convexa si:
    <math|f<rprime|'><around*|(|x|)>> es estrictamente creciente

    <item>Una funcion <math|f<around*|(|x|)>> es dice concava si:
    <math|f<rprime|'><around*|(|x|)>> es estrictamente creciente
  </itemize-dot>

  Teorema:

  Sea <math|f:A\<rightarrow\>R> una funcion definida en un intervalo abierto
  <math|A> tal que <math|f<rprime|'><around*|(|a|)>=0>. Si
  <math|f<rprime|''><around*|(|a|)>\<gtr\>0>, entonces a es un punto de
  minimo local si <math|f<rprime|''><around*|(|a|)>\<less\>0>, entonces
  <math|a> es un punto de maximo local.

  <subsection|Maximos y minimos globales de funciones continuas en intervalos
  cerrados y acotados.>

  <section|Practico>

  <\enumerate-numeric>
    <item>Para cada una de las siguientes funciones, determinar si existen,
    maximos, minimos locales y absolutos en el conjunto <math|A>.

    <\enumerate-alpha>
      <item><math|f<around*|(|x|)>=x<rsup|3>+x> , <math|A=<around*|[|-1,2|]>>

      <\itemize-minus>
        <item><math|f<rprime|'><around*|(|x|)>=3 x<rsup|2>+1>\ 

        <item>Busco puntos criticos: <math|3x<rsup|2>+1=0\<Leftrightarrow\>x<rsup|2>=-1/3>

        <item>Estos no existen. Pero la funcion aun puede tener maximo o
        minimo.

        <item>Sin embargo observe que: <math|f<rprime|'><around*|(|x|)>\<gtr\>0>
        (Corolario del teorema del valor intermedio) Esto significa que la
        funcion es estrictamente creciente.

        <item><math|f<around*|(|-1|)>=-1-1=-2> ,
        <math|f<around*|(|2|)>=8+2=10> son los valores de minimo y maximo
        globales respectivamente.
      </itemize-minus>

      <item><math|f<around*|(|x|)>=x<rsup|3>-x<rsup|2>-8x+1>,
      <math|A=<around*|[|-2,2|]>>

      <\itemize-minus>
        <item><math|f<rprime|'><around*|(|x|)>=3x<rsup|2>-2x-8>

        <math|x<rsup|2>-<frac|2|3>x-8=0> <math|\<Rightarrow\>x=2,x=-<frac|4|3>>

        <math|<around*|(|x-2|)><around*|(|x+<frac|4|3>|)>=x<rsup|2>+<frac|4|3>x-2x-<frac|8|3>=x<rsup|2>-<frac|2|3>x-<frac|8|3>>

        <item>Para saber si es maximo o minimo:
        <math|f<around*|(|-<frac|4|3>|)>=4.74>

        <math|f<around*|(|2|)>=-16>

        <item>Ahora antes de poder decir algo tenemos que analizar los
        intervalos:

        <math|<around*|[|-2,-<frac|4|3>|)>,<around*|(|-<frac|4|3>,2|]>> \ 

        <item><math|f<rprime|'><around*|(|x|)>> es una forma parabolica. Sus
        raices son las que encontramos. En el intervalo
        <math|<around*|[|-2,-<frac|4|3>|)>> la parabola es positiva. Por lo
        tanto la funcion <math|f> es creciente alli pues la derivada es
        positiva. Por otro lado en el intervalo
        <math|<around*|(|-<frac|4|3>,2|]>> la parabola tiene valores
        negativos, por lo tanto la derivada tiene valor negativo, en
        consecuencia la funcion es decreciente en este intervalo.

        <item>Como la funcion es creciente en
        <math|<around*|[|-2,-<frac|4|3>|)>> es de esperar que el maximo este
        en <math|-<frac|4|3>> , mientras que el minimo estaria en <math|-2>.\ 

        <item>Por otro lado, en <math|<around*|(|-<frac|4|3>,2|]>> <math|f>
        es decreciente, por lo cual el maximo, nuevamente estaria en
        <math|-<frac|4|3>> y el minimo en <math|2>. Tiene pinta entonces de
        que <math|-<frac|4|3>> es el maximo global.

        <math|>
      </itemize-minus>

      <item><math|f<around*|(|x|)>=2+<around*|\||x+1|\|>> ,
      <math|A=<around*|(|-2,1|]>>

      <\itemize-minus>
        <item><math|f<around*|(|x|)>=<around*|{|<tabular|<tformat|<table|<row|<cell|2+x+1>|<cell|si
        x\<geqslant\>-1>>|<row|<cell|2-x-1>|<cell|si
        x\<less\>-1>>>>>|\<nobracket\>>>

        <item><math|f<rprime|'><around*|(|x|)>=<around*|{|<tabular|<tformat|<table|<row|<cell|1>>|<row|<cell|-1>>>>>|\<nobracket\>>>

        No hay puntos criticos, pero la funcion es estrictamente creciente en
        el intervalo <math|<around*|(|-2,-1|]>> y es decreciente en el
        intervalo: <math|<around*|(|-1,1|]>>
      </itemize-minus>

      <item>

      <item>

      <item><math|f<around*|(|x|)>=sen<around*|(|x|)>+cos<around*|(|x|)>> ,
      <math|A=<around*|[|0,<frac|7\<pi\>|15>|]>>

      <\itemize-minus>
        <item><math|f<rprime|'><around*|(|x|)>=cos<around*|(|x|)>-sen<around*|(|x|)>>

        <item><math|f<rprime|'><around*|(|x|)>=0> si
        <math|x=<frac|\<pi\>|4>+<frac|\<pi\>|2>n>

        <item>Cuantos de los anteriores tengo en el intervalo?

        <item><math|<frac|\<pi\>|4>,<frac|3\<pi\>|4>> pero
        <math|<frac|7\<pi\>|15>\<less\><frac|3\<pi\>|4>> por lo tanto solo
        tengo un solo punto critico.

        <item>Para <math|0\<less\>x\<less\><frac|\<pi\>|4>> ,
        <math|cos<around*|(|x|)>\<gtr\>sen<around*|(|x|)>>, mientras que en
        <math|<frac|\<pi\>|4>\<less\>x\<less\><frac|\<pi\>|2>> se cumple lo
        opuestro.

        <item>Finalmente si <math|<frac|\<pi\>|2>\<less\>x\<less\><frac|3\<pi\>|4>>
        tendremos que <math|cos<around*|(|x|)>\<less\>0> y
        <math|-sen<around*|(|x|)>\<less\>0> por lo cual tendremos que
        <math|f<rprime|'>\<less\>0>.
      </itemize-minus>
    </enumerate-alpha>

    <item>

    <item><math|p<around*|(|x|)>=x<rsup|3>-3x+m> , no posee dos raices
    distintas en el intervalo <math|<around*|[|0,1|]>>

    <\itemize-minus>
      <item><math|p<rprime|'><around*|(|x|)>=3x<rsup|2>-3=3<around*|(|x<rsup|2>-1|)>=3<around*|(|x+1|)><around*|(|x-1|)>>

      <item>Tenemos dos puntos criticos en: <math|x=1,x=-1>

      <item>En el intervalo <math|<around*|[|0,1|]>> tenemos que
      <math|p<rprime|'><around*|(|x|)>\<less\>0> por lo cual la funcion sera
      decreciente.

      <item><math|p<around*|(|0|)>=m> , <math|p<around*|(|1|)>=1-3+m=-2+m>

      <item>Claramente: <math|p<around*|(|0|)>\<gtr\>p<around*|(|1|)>>

      <item>Como una de las raices esta en <math|x=1> tope del intervalo, y
      siendo la funcion polinomica estrictamente decreciente con
      <math|p<around*|(|0|)>\<gtr\>p<around*|(|1|)>> no hay otra raiz en este
      intervalo.
    </itemize-minus>

    <item>Verificar el teorema del valor medio:\ 

    <\enumerate-alpha>
      <item><math|f<around*|(|x|)>=<frac|1|x>> en <math|<around*|[|1,2|]>>

      <\itemize-minus>
        <item><math|<frac|f<around*|(|2|)>-f<around*|(|1|)>|2-1>=<frac|<frac|1|2>-1|1>=-<frac|1|2>>

        <item><math|f<rprime|'><around*|(|x|)>=-<frac|1|x<rsup|2>>>

        <item><math|-<frac|1|x>=-<frac|1|2>\<Leftrightarrow\>2=x>
      </itemize-minus>
    </enumerate-alpha>

    <item><math|f<around*|(|x|)>=<frac|x+1|x-1>>

    <\itemize-minus>
      <item>No espere que el teorema del valor medio se cumpla en un
      intervalo donde esta funcion no es continua.

      <item>En particular si considera el intervalo <math|<around*|[|0,2|]>>
      no se va a cumplir porque la funcion no es continua en <math|1>. En
      particular, aqui tiene una asintota.

      <item>Si intenta calcular la derivada:
      <math|f<rprime|'>=<frac|-2|*<around*|(|x-1|)><rsup|2>>> igualando en
      los puntos requeridos:

      <math|-<frac|2|<around*|(|x-1|)><rsup|2>>=2\<Leftrightarrow\>-1=<around*|(|x-1|)><rsup|2>>
      , no tiene solucion real.
    </itemize-minus>

    <item>Determinar, intervalos de crecimiento, decrecimiento, concavidad y
    puntos de inflexion de las siguientes funciones.

    <\enumerate-alpha>
      <item><math|f<around*|(|x|)>=x<rsup|2/3>>

      <\itemize-minus>
        <item><math|f<rprime|'><around*|(|x|)>=<frac|2|3>x<rsup|-1/3>>

        <item><math|f<rprime|'><around*|(|x|)>\<gtr\>0> si <math|x\<gtr\>0>
        mientras que <math|f<rprime|'><around*|(|x|)>\<less\>0> si
        <math|x\<less\>0>.
      </itemize-minus>
    </enumerate-alpha>

    <item>

    <item>Graficar las siguientes funciones:

    <\enumerate-alpha>
      <item>

      <item>

      <item>

      <item>

      <item><math|f<around*|(|x|)>=x<rsup|2><around*|(|x-2|)><rsup|2>>

      <\itemize-minus>
        <item><math|x=0> , <math|x=2> son raices de esta funcion.
      </itemize-minus>
    </enumerate-alpha>

    <item>

    <item>Sean <math|f,g:I\<rightarrow\>R> funciones derivables en todo punto
    del intervalo <math|I>, sea <math|a\<in\>I>.\ 

    <\enumerate-alpha>
      <item>Si <math|f<rprime|'><around*|(|x|)>\<gtr\>g<rprime|'><around*|(|x|)>>
      y <math|g<around*|(|a|)>=f<around*|(|a|)>> demostrar que entonces
      <math|f<around*|(|x|)>\<gtr\>g<around*|(|x|)>> para todo
      <math|x\<gtr\>a> y que <math|f<around*|(|x|)>\<less\>g<around*|(|x|)>>
      para todo <math|x\<less\>a>.

      <\itemize-minus>
        <item>Considere <math|h<around*|(|x|)>=f<rprime|'><around*|(|x|)>-g<rprime|'><around*|(|x|)>>

        <item><math|h<rprime|'><around*|(|x|)>\<gtr\>0> Por hipotesis ,
        entonces <math|h> es estrictamente creciente.

        <item>Observar que: <math|h<around*|(|a|)>=0> y como es estrictamente
        creciente entonces <math|h<around*|(|x|)>\<less\>0> para
        <math|x\<less\>a> mientras que <math|h<around*|(|x|)>\<gtr\>0> para
        <math|x\<gtr\>a>

        <item>En consecuencia: <math|f<around*|(|x|)>\<gtr\>g<around*|(|x|)>>
        si <math|x\<gtr\>a> , mientras que
        <math|f<around*|(|x|)>\<less\>g<around*|(|x|)>> si <math|x\<less\>a>
      </itemize-minus>

      <item>No se cumple sin la hipotesis
      <math|g<around*|(|a|)>=f<around*|(|a|)>>

      <\itemize-minus>
        <item>Basicamente lo que estamos viendo aca es una interseccion de
        rectas tangentes a las funciones.

        <item><math|f<rprime|'><around*|(|a|)>\<gtr\>g<rprime|'><around*|(|a|)>>
        ahora calculamos las rectas tangentes:

        <item><math|t<rsub|f>=f<rprime|'><around*|(|a|)><around*|(|x-a|)>+f<around*|(|a|)>>
        , <math|t<rsub|g>=g<rprime|'><around*|(|a|)><around*|(|x-a|)>+g<around*|(|a|)>>

        <item>La unica manera de que las rectas no se corten es que sean
        paralelas y para ello necesitariamos que
        <math|f<rprime|'><around*|(|a|)>=g<rprime|'><around*|(|a|)>> y esto
        contradice la hipotesis.

        <item>Por lo tanto deben tocarse en algun punto. Puede dar tambien un
        contraejemplo.
      </itemize-minus>

      <item>Demostrar que: <math|2<sqrt|x>\<gtr\>3-<frac|1|x>> cuando
      <math|x\<gtr\>1>

      <\itemize-minus>
        <item><math|f<around*|(|x|)>=2<sqrt|x>\<Rightarrow\>f<rprime|'><around*|(|x|)>=2<frac|1|2>x<rsup|-1/2>=x<rsup|-1/2>>

        <item><math|g<around*|(|x|)>=3-<frac|1|x>\<Rightarrow\>g<rprime|'><around*|(|x|)>=x<rsup|-2>>

        <item>Ambas funciones son positivas en el dominio de los reales
        positivos almenos.

        <item>En particular <math|f<rprime|'><around*|(|1|)>=g<rprime|'><around*|(|1|)>>
        con lo cual recaemos en el caso del problema a)
      </itemize-minus>
    </enumerate-alpha>

    <item>Aca basicamente estamos hablando del logartimo. Hipotesis:
    <math|f<rprime|'><around*|(|x|)>=<frac|1|x>> , <math|x\<gtr\>0> y
    <math|f<around*|(|1|)>=0>

    <\itemize-minus>
      \;

      <item>Consideramos como en la sugerencia que: <math|f<around*|(|x
      y|)>=g<around*|(|x|)>>

      <item>Tambien es cierto que puede considerar: <math|f<around*|(|x
      y|)>=g<around*|(|x|)>+c>

      <item><math|g<rprime|'><around*|(|x|)>=f<rprime|'><around*|(|x
      y|)>y=<frac|1|x y> y=<frac|1|x>>

      <item>Literalmente estoy diciendo que
      <math|f<rprime|'><around*|(|x|)>=g<rprime|'><around*|(|x|)>=f<rprime|'><around*|(|x
      y|)>>

      <item>Esto significa que: <math|g<around*|(|x|)>=f<around*|(|x
      y|)>+k=f<around*|(|x|)>+c>

      <item><math|g<around*|(|x=1|)>=f<around*|(|y|)>+k=0+c\<Leftrightarrow\>f<around*|(|y|)>=c-k>
    </itemize-minus>

    <item><math|a> Es raiz de orden <math|n> si:
    <math|p<around*|(|x|)>=<around*|(|x-a|)><rsup|n>q<around*|(|x|)>>

    <\enumerate-alpha>
      <item>Probar que <math|a> es raiz de orden 2 si y solo si:
      <math|p<around*|(|a|)>=p<rprime|'><around*|(|a|)>=0> y
      <math|p<rprime|''><around*|(|a|)>\<neq\>0>

      <\itemize-minus>
        <item><math|p<rprime|'><around*|(|x|)>=n<around*|(|x-a|)><rsup|n-1>q<around*|(|x|)>+<around*|(|x-a|)><rsup|n>q<rprime|'><around*|(|x|)>>

        <item><math|p<rprime|''><around*|(|x|)>=n<around*|(|n-1|)><around*|(|x-a|)><rsup|n-2>q<around*|(|x|)>+n<around*|(|x-a|)><rsup|n-1>q<rprime|'><around*|(|x|)>+n<around*|(|x-a|)><rsup|n-1>q<rprime|'><around*|(|x|)>+<around*|(|x-a|)><rsup|n>q<rprime|'><rprime|'><around*|(|x|)>>

        <item>Tomando <math|n=2>

        <math|p<rprime|'><around*|(|x|)>=2<around*|(|x-a|)>q<around*|(|x|)>+<around*|(|x-a|)><rsup|2>q<rprime|'><around*|(|x|)>>

        <math|p<rprime|''><around*|(|x|)>=2q<around*|(|x|)>+2<around*|(|x-a|)>q<rprime|'><around*|(|x|)>+n<around*|(|x-a|)>q<rprime|'><around*|(|x|)>+<around*|(|x-a|)><rsup|2>q<rprime|''><around*|(|x|)>>

        <item>Vamos con la ida: consideremos que <math|x=a> es raiz de orden
        2:

        Esto implica: <math|p<around*|(|a|)>=0> y
        <math|p<around*|(|a|)>=<around*|(|x-a|)><rsup|2>q<around*|(|x|)>>

        <item>De las derivadas anteeriores:

        <math|p<rprime|'><around*|(|a|)>=0>, de manera que
        <math|p<around*|(|a|)>=p<rprime|'><around*|(|a|)>>

        <math|p<rprime|''><around*|(|a|)>=2 q<around*|(|a|)>>, distinto de
        cero (<math|q<around*|(|a|)>> no puede ser cero , puesto que si no
        entones ya no seria <math|a> raiz de orden 2 si no de almenos orden
        3).

        <item>Vamos con la vuelta: consideramos
        <math|p<around*|(|a|)>=p<rprime|'><around*|(|a|)>=0> y
        <math|p<rprime|''><around*|(|a|)>\<neq\>0>\ 

        <math|p<around*|(|x|)>=<around*|(|x-a|)><rsup|n>q<rsub|i><around*|(|x|)>>
        , aca puede haber infinitos <math|q<rsub|i><around*|(|x|)>> tales que
        <math|q<rsub|i><around*|(|a|)>\<neq\>0>

        <math|p<rprime|''><around*|(|x|)>=n<around*|(|n-1|)><around*|(|x-a|)><rsup|n-2>q<around*|(|x|)>+n<around*|(|x-a|)><rsup|n-1>q<rprime|'><around*|(|x|)>+n<around*|(|x-a|)><rsup|n-1>q<rprime|'><around*|(|x|)>+<around*|(|x-a|)><rsup|n>q<rprime|'><rprime|'><around*|(|x|)>\<neq\>0>

        <item>Si observamos detenidamente, solo hay una opcion y es
        <math|n=2> si tomaramos <math|n=1> tendriamos una indeterminacion. y
        tomando <math|n=2> nos aseguramos de que no sea nulo.
      </itemize-minus>

      <item><with|color|red|Lo anterior nos da una pista para la
      generalizacion. Uno en general quiere que
      <math|p<rsup|k><around*|(|a|)>\<neq\>0> y para ello debe ocurrir que
      <math|p<around*|(|x|)>=<around*|(|x-a|)><rsup|k>q<around*|(|x|)>> y
      porsupuesto tener la condicion de que <math|p<around*|(|a|)>=>>
    </enumerate-alpha>

    <item>Si <math|a<rsub|1>\<less\>\<cdots\>\<less\>a<rsub|n>> probar que
    <math|f<around*|(|x|)>=<big|sum><rsub|i><around*|(|x-a<rsub|i>|)><rsup|2>>
    tiene valor minimo y hallarlo.

    <\itemize-minus>
      <item><math|<frac|d|d x>f<around*|(|x|)>=<big|sum><rsub|i>2<around*|(|x-a<rsub|i>|)>=0\<Leftrightarrow\><big|sum><rsub|i>2
      x-<big|sum><rsub|i>2a<rsub|i>=2 x n-2<big|sum><rsub|i>a<rsub|i>=0\<Leftrightarrow\>x=<frac|1|n><big|sum><rsub|i>a<rsub|i>>

      <item>Este valor es de punto critico y es el minimo, porque lo que
      tenemos son sumas de parabolas:

      <math|f<around*|(|x|)>=<big|sum><rsub|i>x<rsup|2>-2 x
      a<rsub|i>+a<rsub|i><rsup|2>=n x<rsup|2>-2
      <around*|(|<big|sum><rsub|i>a<rsub|i>|)>x+<around*|(|<big|sum><rsub|i>a<rsub|i<rsup|>><rsup|2>|)>>

      <item>La cual es la formula de una cuadratica.
    </itemize-minus>

    <item>Sea <math|f> una funcion <math|n-veces> derivable con
    <math|f<around*|(|x<rsub|1>|)>=\<cdots\>=f<around*|(|x<rsub|n+1>|)>>
    demostrar que existe <math|y<rsub|0>\<in\>\<bbb-R\>> tal que
    <math|f<rsup|<around*|(|n|)>><around*|(|y<rsub|0>|)>=0>.

    <\itemize-minus>
      <item>Si aplico el teorema de Rolle con estas hipotesis encuentro que:

      <math|f<rprime|'><around*|(|t<rsub|i>|)>=0 > para
      <math|x<rsub|i>\<less\>t<rsub|i>\<less\>x<rsub|i+1>>, con <math|i=1,n>,\ 

      Tenga en cuenta que, antes tenia <math|<around*|[|x<rsub|1>,\<ldots\>,x<rsub|n+1>|]>>
      valores. Ahora solo tiene: <math|<around*|[|t<rsub|1>,\<ldots\>,t<rsub|n>|]>>

      <item>Si ahora examino la segunda derivada, tambien puedo volver a
      aplicar el Teorema de Rolle (Porque <math|f> es <math|n> veces
      derivable, si no lo fuera no puedo aplicar el Teorema). Entonces podria
      decir:

      <math|f<rprime|''><around*|(|k<rsub|i>|)>=0> para
      <math|t<rsub|i>\<less\>k<rsub|i>\<less\>t<rsub|i+1>>

      <item>Una propuesta es calcularlo inductivamente:

      Suponga lo anterior para <math|f<rsup|k><around*|(|x|)>>,
      <math|f<rsup|k><around*|(|x<rsub|1>|)>=\<cdots\>=f<rsup|k><around*|(|x<rsub|n-k>|)>>\ 

      <item>Siendo <math|k\<leqslant\>n> puedo derivar nuevamente, ademas de
      que cumplen las hipotesis del teorema de rolle.

      <item>Cuando tengamos <math|k=n> tendremos solo un valor
      <math|f<rsup|n><around*|(|x<rsub|0>|)>=0>
    </itemize-minus>

    <item>Sean <math|f >, <math|g> dos funciones derivables. Probar que si
    <math|f> es creciente y <math|f,g> son convexas (maximo) , entones
    <math|f<around*|(|g<around*|(|x|)>|)>> es convexa.

    <\itemize-minus>
      <item>Primero defina <math|h<around*|(|x|)>=f<around*|(|g<around*|(|x|)>|)>>

      <item>Para que <math|h<around*|(|x|)>> sea convexa, esta, debe ser
      creciente\ 

      <item>Tenga en cuenta que si <math|h<rprime|'><around*|(|x|)>\<gtr\>0>
      entonces <math|h<around*|(|x|)>> es creciente.

      <item>Tiene sentido entonces demostrar que si
      <math|h<rprime|''><around*|(|x|)>\<gtr\>0> entonces
      <math|h<rprime|'><around*|(|x|)>> es creciente y por lo tanto <math|h>
      seria convexa.

      <item><math|h<rprime|'><around*|(|x|)>=f<rprime|'><around*|(|g<around*|(|x|)>|)>g<rprime|'><around*|(|x|)>>

      <item><math|h<rprime|''><around*|(|x|)>=f<rprime|''><around*|(|g<around*|(|x|)>|)><around*|[|g<rprime|'><around*|(|x|)>|]><rsup|2>+f<rprime|'><around*|(|g<around*|(|x|)>|)>g<rprime|''><around*|(|x|)>>

      <item>Como <math|f,g> son convexas, entonces tiene sentido que para que
      sus derivadas sean crecientes: <math|f<rprime|''><around*|(|x|)>,g<rprime|''><around*|(|x|)>\<gtr\>0>

      <item>Por otro lado, como <math|f> es creciente, entonces
      <math|f<rprime|'>\<gtr\>0>

      <item>Juntando todo, tendremos que <math|h<rprime|''><around*|(|x|)>>
      es convexa.
    </itemize-minus>

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
    <associate|auto-3|<tuple|2|1>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Teoria>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1tab>|1.1<space|2spc>Maximos y minimos globales
      de funciones continuas en intervalos cerrados y acotados.
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Practico>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>