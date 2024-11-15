<TeXmacs|2.1.4>

<style|generic>

<\body>
  Problema 2)

  Sea <math|f:\<bbb-R\>\<rightarrow\>\<bbb-R\>> definida por:\ 

  <\equation*>
    f<around*|(|x|)>=<around*|{|<tabular|<tformat|<table|<row|<cell|x<rsup|2>sin<around*|(|<frac|1|x>|)>>|<cell|x\<neq\>0>>|<row|<cell|0>|<cell|x=0>>>>>|\<nobracket\>>
  </equation*>

  <\enumerate-roman>
    <item>Mostrar que <math|f> es continua en 0:

    <\itemize-minus>
      <item>Para mostrar que <math|f> es continua en <math|0> hay que mostrar
      tres cosas:

      <\enumerate-numeric>
        <item><math|f> esta definida en <math|x=0>, en efecto lo esta, pues
        <math|f<around*|(|0|)>=0>

        <item><math|lim<rsub|x\<rightarrow\>0>f<around*|(|x|)>=l> , esto
        signfica que el limite existe y es igual a algun valor <math|l>

        <math|lim<rsub|x\<rightarrow\>0>f<around*|(|x|)>=lim<rsub|x\<rightarrow\>0>x<rsup|2>sin<around*|(|<frac|1|x>|)>=?>

        Aca puede tener en cuenta que: <math|-1\<leqslant\>sen<around*|(|<frac|1|x>|)>\<leqslant\>1\<Rightarrow\>-x<rsup|2>\<leqslant\>x<rsup|2>sen<around*|(|<frac|1|x>|)>\<leqslant\>x<rsup|2>>

        Ahora podemos utilizar el lema del Sandwich, este lema dice lo
        siguiente:

        Si <math|f<around*|(|x|)>\<leqslant\>g<around*|(|x|)>\<leqslant\>h<around*|(|x|)>>
        <math|\<forall\>x> y <math|lim<rsub|x\<rightarrow\>a>f<around*|(|x|)>=l=lim<rsub|x\<rightarrow\>a>h<around*|(|x|)>\<Rightarrow\>lim<rsub|x\<rightarrow\>a>g<around*|(|x|)>=l>

        El lema del Sandwich se cumple para nuestro problema. Entonces
        podemos afirmar que (Via Lema del Sandwich):\ 

        <math|lim<rsub|x\<rightarrow\>0>x<rsup|2>sin<around*|(|<frac|1|x>|)>=0>

        <item>Finalmente se debe cumplir que:
        <math|lim<rsub|x\<rightarrow\>0>f<around*|(|x|)>=f<around*|(|0|)>> lo
        cual ocurre. \ 
      </enumerate-numeric>

      <item>Con lo anterior ha demostrado que <math|f> es continua en cero.
    </itemize-minus>

    <item>Para demostrar que <math|f> es derivable en cero lo vamos a hacer
    aplicando la definicion de derivada.

    <\itemize-minus>
      <item><math|lim<rsub|h\<rightarrow\>0><frac|f<around*|(|0+h|)>-f<around*|(|0|)>|h>=lim<rsub|h\<rightarrow\>0><frac|f<around*|(|h|)>|h>=lim<rsub|h\<rightarrow\>0><frac|h<rsup|2>sin<around*|(|1/h|)>|h>=lim<rsub|h\<rightarrow\>0>h
      sin<around*|(|1/h|)>>

      <item>Nuevamente puedo utilizar el teorema del sandwich para calcular
      este limite, con esto obtendremos que:

      <math|lim<rsub|h\<rightarrow\>0>h sin<around*|(|1/h|)>=0>
    </itemize-minus>

    <item>Ahora debemos calcular <math|f<rprime|'>> para todo <math|x> y ver
    cual es el dominio de <math|f<rprime|'>>

    <\itemize-minus>
      <item>Si <math|x=0> ya sabemos que <math|f<rprime|'><around*|(|0|)>=0>

      <item>Si <math|x\<neq\>0> : <math|f<rprime|'><around*|(|x|)>=2 x
      sin<around*|(|<frac|1|x>|)>+x<rsup|2>cos<around*|(|<frac|1|x>|)><around*|(|-1|)>x<rsup|-2>=2
      x sin<around*|(|<frac|1|x>|)>-cos<around*|(|<frac|1|x>|)>>

      <item>Conclusion: <math|f<rprime|'><around*|(|x|)>=<around*|{|<tabular|<tformat|<table|<row|<cell|0>|<cell|si
      x=0>>|<row|<cell|2 x sin<around*|(|<frac|1|x>|)>-cos<around*|(|<frac|1|x>|)>>|<cell|si
      x\<neq\>0>>>>>|\<nobracket\>>>

      <item>Es decir: <math|Dom f<rprime|'>=\<bbb-R\>>
    </itemize-minus>

    <item>Nos pregunta si la funcion es <math|f<rprime|'>> es continua. Vamos
    a tener que justificarlo para todos los puntos:

    <\itemize-minus>
      <item>Si <math|a\<neq\>0> , <math|lim<rsub|x\<rightarrow\>a>f<rprime|'><around*|(|x|)>=lim<rsub|x\<rightarrow\>a>2
      x sin<around*|(|<frac|1|x>|)>-cos<around*|(|<frac|1|x>|)>=2 a
      sin<around*|(|<frac|1|a>|)>-cos<around*|(|<frac|1|a>|)>=f<rprime|'><around*|(|a|)>>

      <item>Si <math|a=0>, <math|lim<rsub|x\<rightarrow\>0>f<rprime|'><around*|(|x|)>=lim<rsub|x\<rightarrow\>0>2
      x sin<around*|(|<frac|1|x>|)>-cos<around*|(|<frac|1|x>|)>=lim<rsub|x\<rightarrow\>0>2
      x sin<around*|(|<frac|1|x>|)>-lim<rsub|x\<rightarrow\>0>cos<around*|(|<frac|1|x>|)>>

      <item>El limite <math|lim<rsub|x\<rightarrow\>0>cos<around*|(|<frac|1|x>|)>>
      no existe. Uno deberia ir un poco mas lejos y dar un argumento para la
      no existencia de este limite.

      <item>La mejor manera de hacerlo es con el siguiente teorema de la
      relacion de limite y limite de sucesiones:

      Sea <math|f:A-<around*|{|a|}>> , donde <math|A> es un intervalo abierto
      que contiene al punto <math|a>. Entonces:

      <math|lim<rsub|x\<rightarrow\>a>f<around*|(|x|)>=l\<Leftrightarrow\>lim<rsub|n\<rightarrow\>\<infty\>>f<around*|(|x<rsub|n>|)>=l>
      para toda sucecion <math|x<rsub|n>> y que cumple
      <math|x<rsub|n>\<neq\>a> <math|\<forall\>n> y
      <math|lim<rsub|n\<rightarrow\>\<infty\>>x<rsub|n>=a>

      <item>Considere las sucesiones: <math|x<rsub|n>=<frac|1|2 n \<pi\>>> y
      <math|y<rsub|n>=<frac|1|<around*|(|2n+1|)>\<pi\>>> , observemos que:

      <math|lim<rsub|n\<rightarrow\>\<infty\>>x<rsub|n>=lim<rsub|n\<rightarrow\>\<infty\>>y<rsub|n>=0>
      que es justo lo que necesitamos

      Ahora calculamos el limite de la funcion compuesta de estas sucesiones:

      <math|lim<rsub|n\<rightarrow\>\<infty\>>f<around*|(|x<rsub|n>|)>=lim<rsub|n\<rightarrow\>\<infty\>>cos<around*|(|<frac|1|1/2
      n \<pi\>>|)>=lim<rsub|n\<rightarrow\>\<infty\>>cos<around*|(|2 n
      \<pi\>|)>=1>

      <math|lim<rsub|n\<rightarrow\>\<infty\>>f<around*|(|y<rsub|n>|)>=lim<rsub|n\<rightarrow\>\<infty\>>cos<around*|(|<around*|(|2n+1|)>\<pi\>|)>=-1>

      Hay convergencia a limites distintos para ambas suceciones, por lo
      tanto el limite no existe.

      <item>La conclusion final es que el limite NO existe y por lo tanto la
      funcion no es continua en <math|x=0>.
    </itemize-minus>
  </enumerate-roman>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>