<TeXmacs|2.1.4>

<style|generic>

<\body>
  <doc-data|<doc-title|Practico 5 - Continuidad>>

  <section|Teorico>

  <\itemize-dot>
    <item>Definicion: Sea A un intervalo abierto que contiene al punto a. Se
    dice que la función <math|f:A\<rightarrow\>\<bbb-R\>> es continua en
    <math|a> si :

    <math|lim<rsub|x\<rightarrow\>a>f<around*|(|x|)>=f<around*|(|a|)>>

    <item>Proposicion: Si f y g son continuas en <math|a>, entonces <math|f +
    g>, <math|f\<cdummy\>g> y <math|f/g> y son continuas en a (en

    el último caso, si <math|g (a)\<neq\> 0>). Además, si <math|g >es
    continua en<math| a> y <math|f> es continua en <math|g (a)>, entonces

    <math|f \<#25E6\> g> es continua en <math|a>.

    <item>Proposicion: Sea A un intervalo abierto. La función f : A
    \<rightarrow\> R se dice continua en A si f es continua en a para todo a
    \<in\> A.

    <item>La función f : [a, b] \<rightarrow\> R se dice continua si f es
    continua en c para todo c \<in\> (a, b) y además:

    <math|lim<rsub|x\<rightarrow\>a<rsup|+>>f<around*|(|x|)>=f<around*|(|a|)>>,
    <math|lim<rsub|x\<rightarrow\>b<rsup|->>f<around*|(|x|)>=f<around*|(|b|)>>

    <item><strong|Primer Teorema Fuerte>: Sea f una función continua en el
    intervalo [a, b]. Si f (a) \<less\> 0 y f (b) \<gtr\> 0, entonces existe
    un número \<alpha\> \<in\> (a, b) tal que f (\<alpha\>) = 0.

    <item><strong|Corolario Primer Teorema Fuerte: >Si la función g es
    continua en [a, b] y satisface g (a) \<gtr\> 0 y g (b) \<less\> 0,
    entonces existe \<alpha\> \<in\> (a, b) tal que g (\<alpha\>) = 0.

    <item><strong|Teorema de los Valores Intermedios> (Corolario del primer
    Teorema Fuerte): Si g : [a, b] \<rightarrow\> R es continua y g (a)
    \<less\> c \<less\> g (b), entonces existe \<alpha\> \<in\> (a, b) tal
    que g (\<alpha\>) = c.

    <item><strong|Tercer Teorema Fuerte>. Toda función continua en un
    intervalo cerrado y acotado alcanza

    un máximo. Más precisamente: Sea f : [a, b] \<rightarrow\> R una función
    continua. Entonces existe

    \<alpha\> \<in\> [a, b] tal que f (\<alpha\>) \<geq\> f (x) para todo x
    \<in\> [a, b].
  </itemize-dot>

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

    <item>

    <item>

    <item>

    <item><with|color|red|Sea <math|p<around*|(|x|)>=x<rsup|5>+x+1>>

    <\enumerate-alpha>
      <item>Demostrar que: <math|lim<rsub|x\<rightarrow\>\<infty\>>p<around*|(|x|)>=\<infty\>>
      , <math|lim<rsub|x\<rightarrow\>-\<infty\>>p<around*|(|x|)>=-\<infty\>>

      <\itemize-minus>
        <item><math|lim<rsub|x\<rightarrow\>\<pm\>\<infty\>>x<rsup|5><around*|(|1+<frac|1|x<rsup|4>>+<frac|1|x<rsup|5>>|)>=\<pm\>\<infty\>>
      </itemize-minus>

      <item>Pobrar que <math|p<around*|(|x|)>> es suryectiva:

      <\itemize-minus>
        <item>Considere <math|<around*|\||l|\|>\<less\>M\<Rightarrow\>-M\<less\>l\<less\>M>

        <item>Puede encontrar valores: <math|N<rsub|1>/si
        x\<gtr\>N<rsub|1>\<Rightarrow\>f<around*|(|x|)>\<gtr\>M> y
        <math|N<rsub|2>/si x\<less\>N<rsub|2>\<Rightarrow\>f<around*|(|x|)>\<less\>-M>\ 

        <item>Si tomo <math|x<rsub|1>\<gtr\>N<rsub|1>> y
        <math|x<rsub|2>\<less\>N<rsub|2>> , luego:
        <math|f<around*|(|x<rsub|2>|)>\<less\>-M\<less\>l\<less\>M\<less\>f<around*|(|x<rsub|1>|)>>

        <item>O sea que, en el intervalo <math|<around*|[|min<around*|(|x<rsub|1>,x<rsub|2>|)>,max<around*|(|x<rsub|1>,x<rsub|2>|)>|]>>
        (Lo escribo asi en caso de que la funcion fuera decreciente) puedo
        aplicar el teorema del valor intermedio.

        <item>Entonces existe <math|x<rsub|0>\<in\><around*|[|min<around*|(|x<rsub|1>,x<rsub|2>|)>,max<around*|(|x<rsub|1>,x<rsub|2>|)>|]>>
        tal que: <math|f<around*|(|x<rsub|0>|)>=l> \ 
      </itemize-minus>

      <item>Hallar algun numero natural tal que: <math|p<around*|(|x|)>=0>
      para <math|x\<in\><around*|[|-n,n|]>>

      <\itemize-minus>
        <item>Use <math|b> , basicament debe buscar
        <math|p<around*|(|-n|)>\<less\>0> y <math|p<around*|(|n|)>\<gtr\>0> ,
        esto funciona por ejemplo para: <math|n=5>
      </itemize-minus>
    </enumerate-alpha>

    <item>Sea f una función continua y supongamos que f (x) es siempre
    racional. ¾Qué se puede decir de f ?

    <\itemize-minus>
      <item>Se puede decir que esta funcion es constante. Analizamos este
      argumento:

      <item>Suponga que la funcion <math|f> no es constante en el intervalo:
      <math|<around*|[|x<rsub|1>,x<rsub|2>|]>>, esto significa que se debe
      satisfacer alguna de las relacion de tricotomia distinta de la
      igualdad. Es decir, por ejemplo: <math|f<around*|(|x<rsub|1>|)>\<less\>f<around*|(|x<rsub|2>|)>>.

      <item>Como <math|\<bbb-I\>> es denso, entonces entre dos numeros
      cualesquiera vamos a encontrar un irracional:
      <math|f<around*|(|x<rsub|1>|)>\<less\>I\<less\>f<around*|(|x<rsub|2>|)>>

      <item>Por continuidad de la funcion, en el intervalo
      <math|<around*|[|x<rsub|1>,x<rsub|2>|]>>, donde se cumple:
      <math|f<around*|(|x<rsub|1>|)>\<less\>I\<less\>f<around*|(|x<rsub|2>|)>>
      el teorema de los valores intermedios nos asegura que:
      <math|\<exists\>x<rsub|0>\<in\><around*|(|x<rsub|1>,x<rsub|2>|)>> tal
      que <math|f<around*|(|x<rsub|0>|)>=I>. Esto produce un absurdo.
    </itemize-minus>

    <item>

    <\enumerate-alpha>
      <item>Probar que si <math|f> y <math|g> son dos funciones continuas en
      <math|<around*|[|a,b|]>> tales que <math|f<around*|(|a|)>\<gtr\>g<around*|(|a|)>>
      y <math|f<around*|(|b|)>\<less\>g<around*|(|b|)>> entonces existe
      <math|x<rsub|0>\<in\><around*|(|a,b|)>> tal que
      <math|f<around*|(|x<rsub|0>|)>=g<around*|(|x<rsub|0>|)>>.

      <\itemize-minus>
        <item>Considere la funcion <math|h<around*|(|x|)>=f<around*|(|x|)>-g<around*|(|x|)>>,
        por la proposicion, la suma de funciones continuas sera continua en
        cada punto <math|x\<in\><around*|(|a,b|)>> por otro lado, deberia
        cumplirse la definicion de continuidad en un intervalo cerrado:

        <math|lim<rsub|x\<rightarrow\>a<rsup|+>>h<around*|(|x|)>=lim<rsub|x\<rightarrow\>a<rsup|+>>f<around*|(|x|)>-g<around*|(|x|)>=f<around*|(|a|)>-g<around*|(|a|)>=\<alpha\>\<gtr\>0>

        <math|lim<rsub|x\<rightarrow\>b<rsup|->>h<around*|(|x|)>=lim<rsub|x\<rightarrow\>b<rsup|->>f<around*|(|x|)>-g<around*|(|x|)>=f<around*|(|b|)>-g<around*|(|b|)>=\<beta\>\<less\>0>

        <item>Esta funcion satisface las hipotesis del primer teorema fuerte,
        de manera que debe existir <math|x<rsub|0>\<in\><around*|(|a,b|)>>
        tal que <math|h<around*|(|x<rsub|0>|)>=0>, para este caso se cumple:
        <math|f<around*|(|x<rsub|0>|)>=g<around*|(|x<rsub|0>|)>>
      </itemize-minus>

      <item><with|color|red|Mostrar que la ecuación <math|sen(x) = x + 1>,
      tiene al menos una solución. Graficar las funciones <math|sen(x)> y
      <math|x + 1> en el mismo sistema de ejes coordenados.>

      <\itemize-minus>
        <item>Con la misma idea que a) conformamos la funcion:
        <math|h<around*|(|x|)>=x+1-sen<around*|(|x|)>>

        <item>Esta funcion sera continua. Si
        <math|x=0\<Rightarrow\>h<around*|(|0|)>=1\<gtr\>0> por otro lado:
        <math|h<around*|(|-\<pi\>|)>=-\<pi\>+1\<less\>0>

        <item>Al satisfacer por continuidad el primer teorema fuerte ,
        tendremos que dicha funcion debe cruzar por el cero en el intervalo:
        <math|<around*|(|-\<pi\>,0|)>>
      </itemize-minus>

      <item>Mostrar que existe un <math|x \<in\> [0, \<pi\>/2]> tal que
      <math|x<rsup|3> sen<rsup|7>(x) = 2>

      <\itemize-minus>
        <item>Conformamos una funcion: <math|h<around*|(|x|)>=2-x<rsup|3>
        sen<rsup|7>(x)>

        <item><math|h<around*|(|0|)>=2\<gtr\>0> ;
        <math|h<around*|(|\<pi\>/2|)>=2-<around*|(|<frac|\<pi\>|2>|)><rsup|3>\<thickapprox\>-1.9\<less\>0>

        <item>Nuevamente podemos utilizar el Teorema del Valor Intermedio.
      </itemize-minus>

      <item>Mostrar que en el plano, un circulo de radio 1 y un cuadrado de
      lado 2 pueden intersecarse en una región cuya área sea exactamente
      1.337..

      <\itemize-minus>
        <item>La funcion que describe la interseccion en terminos de are,
        deberia ser continua dado que el area es una funcion continua. Esta
        funcion describe la interseccion entre un cuadrado inscripto en un
        circulo

        <item>Dicha funcion deberia variar entre: 0 denotando que no hay
        intereseccion, hasta el maxima area que deberia haber con un
        cuadrado, de lado 2. Resultando en un area de 4.

        <item>Como satisface la proposicion del Teorema del Valor intermedio,
        entonces debe existir dicho valor.
      </itemize-minus>
    </enumerate-alpha>

    <item>Decidir si las siguientes afirmaciones son verdaderas o falsas, y
    justificar.

    <\enumerate-alpha>
      <item>Si f es continua y acotada en R entonces f alcanza un minimo.

      <\itemize-minus>
        <item>No es verdadero, considere <math|f<around*|(|x|)>=x> en
        <math|<around*|(|a,b|)>>

        <item>Si bien la funcion esta acotada, la funcion no alcanza un
        minimo dado que <math|a> no es alcanzado por <math|f> en dicho
        intervalo. Es decir, supremo e infimo sitiene, pero no tiene maximo
        ni minimo.
      </itemize-minus>

      <item>Si <math|\|f \|> es continua en <math|a> entonces entonces
      <math|f >es continua en <math|a>.

      <\itemize-minus>
        <item>Esto es falso: Considere <math|f<around*|(|x|)>=<around*|{|<tabular|<tformat|<table|<row|<cell|1
        si x\<geqslant\>0>>|<row|<cell|-1 si x\<less\>0>>>>>|\<nobracket\>>>
      </itemize-minus>

      <item>Existe un número que es exactamente una unidad mayor que su cubo.

      <\itemize-minus>
        <item>Es decir, hay una solucion para la ecuacion:
        <math|x=x<rsup|3>+1\<Leftrightarrow\>0=x<rsup|3>-x+1>

        <item>Consideramos el intervalo: <math|<around*|[|-1,1|]>> podremos
        aplicar el primer teorema fuerte.

        <item>El enunciado es Verdadero
      </itemize-minus>
    </enumerate-alpha>

    <item>Sea f : [0, 1] \<minus\>\<rightarrow\> [0, 1]. Mostrar que si f es
    continua, entonces tiene un punto fijo,

    esto es, existe un x0 tal que f (x0 ) = x0 . Interpretar gráficamente.

    <\itemize-minus>
      <item>Lo que estamos diciendo aca es que:
      <math|0\<leqslant\>f<around*|(|x|)>\<leqslant\>1> , vamo a omitir la
      posibilidad que daria la solucion trivial: <math|f<around*|(|0|)>=0> y
      <math|f<around*|(|1|)>=1>

      <item>Si <math|f<around*|(|0|)>\<neq\>0> entonces la unica posibilidad
      que le queda es que: <math|f<around*|(|0|)>\<gtr\>0> , de la misma
      forma, si <math|f<around*|(|1|)>\<neq\>1> la unica posibilidad que
      queda es que <math|f<around*|(|1|)>\<less\>1> , si no de otra forma nos
      salimos del intervalo <math|<around*|[|0,1|]>>.

      <item>Si ahora consideramos la funcion
      <math|h<around*|(|x|)>=x-f<around*|(|x|)>> luego
      <math|h<around*|(|1|)>\<gtr\>0> mientra que
      <math|h<around*|(|0|)>\<less\>0>

      <item>Dicha funcion sera continua en el intervalo pues es suma de
      funciones continuas.

      <item>En consecuencia , por el primer teorema fuerte, debera existir:
      <math|x<rsub|0>\<in\><around*|(|a,b|)>> tal que
      <math|f<around*|(|x<rsub|0>|)>=0>
    </itemize-minus>

    <item>Un monje tibetano sale del monasterio a las 7:00 am y toma su
    camino cotidiano a

    la cima de la montaña, donde llega a las 7:00 pm. A la mañana siguiente
    baja de la

    cima a las 7:00 am, siguiendo el mismo camino, arriba al monasterio a las
    7:00 pm.

    Con el teorema del valor intermedio, demuestre que hay un punto del
    camino por el

    cual el monje pasa exactamente a la misma hora de los dos dias.

    <item><with|color|red|Sea <math|f> definida y continua para todo
    <math|\<bbb-R\>>, supongamos que <math|f> es siempre positiva tal que:
    <math|lim<rsub|x\<rightarrow\>\<pm\>\<infty\>>f<around*|(|x|)>=0>. Probar
    que existe <math|x<rsub|0>\<in\>\<bbb-R\>> tal que
    <math|f<around*|(|x<rsub|0>|)>\<geqslant\>f<around*|(|x|)>> para todo
    <math|x\<in\>\<bbb-R\>>.>

    <\itemize-minus>
      <item>Usamos la definicion de limite: Para un dado
      <math|\<varepsilon\>> <math|<around*|\||f<around*|(|x|)>|\|>\<less\>\<varepsilon\>>
      si <math|x\<less\>x<rsub|m>> por otro lado:
      <math|<around*|\||f<around*|(|x|)>|\|>\<less\>\<varepsilon\>> si
      <math|x<rsub|M>\<less\>x>

      <item>Como puede elegir libremente <math|\<varepsilon\>> tome
      <math|f<around*|(|\<alpha\>|)>=\<varepsilon\>>

      <item>Entonces si <math|x\<less\>x<rsub|m>> o <math|x\<gtr\>x<rsub|M>>
      luego: <math|f<around*|(|x|)>\<leqslant\><around*|\||f<around*|(|x|)>-0|\|>\<less\>f<around*|(|\<alpha\>|)>>
      <math|>

      <item>Si ahora examinamos el intervalo
      <math|<around*|[|x<rsub|m>,x<rsub|M>|]>>, tenemos que <math|f> es
      continua. Por lo que podemos aplicar el tercer teorema fuerte:
      <math|\<exists\>\<beta\>\<in\><around*|[|x<rsub|m>,x<rsub|M>|]>> tal
      que <math|f<around*|(|\<beta\>|)>\<geqslant\>f<around*|(|x|)>> para
      todo <math|x> en ese intervalo.

      <item>Tome <math|\<alpha\>> o <math|\<beta\>> segun produzca el valor
      mas grande de <math|f>.
    </itemize-minus>

    <item>

    <\enumerate-alpha>
      <item>Definir una función que no sea continua en ningún punto, pero que
      \|f \| sea continua en todo punto.

      <\itemize-minus>
        <item><math|f<around*|(|x|)>=<around*|{|<tabular|<tformat|<table|<row|<cell|1
        >|<cell|x\<in\>\<bbb-Q\>>>|<row|<cell|-1>|<cell|x\<nin\>\<bbb-Q\>>>>>>|\<nobracket\>>>
      </itemize-minus>

      <item>Definir una función que sea discontinua en 1, <math|1/2> ,
      <math|1/3> , . . . , pero continua en todos

      los demás puntos.

      <\itemize-minus>
        <item><math|f<around*|(|x|)>=<around*|{|<tabular|<tformat|<table|<row|<cell|<frac|1|<around*|\<lfloor\>|x|\<rfloor\>>>>|<cell|si
        x\<geqslant\>1>>|<row|<cell|1>|<cell|x\<less\>1>>>>>|\<nobracket\>>>
      </itemize-minus>

      <item>Definir una función que sea discontinua en 1, <math|1/2> ,
      <math|1/3> , . . . , y discontinua en cero pero continua en todos los
      demás puntos.\ 

      <\itemize-minus>
        <item><math|f<around*|(|x|)>=<around*|{|<tabular|<tformat|<table|<row|<cell|<frac|1|<around*|\<lfloor\>|x|\<rfloor\>>>>|<cell|si
        x\<geqslant\>1>>|<row|<cell|1>|<cell|si
        x\<less\>1,x\<neq\>0>>|<row|<cell|0>|<cell|si
        x=0>>>>>|\<nobracket\>>> ; esta funcion no esta definida en
        <math|x=0>
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
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Teorico>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Practico>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>