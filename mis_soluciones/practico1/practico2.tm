<TeXmacs|2.1.4>

<style|generic>

<\body>
  <doc-data|<doc-title|Guia 2>>

  <\enumerate-numeric>
    <item> <math|P=20=2a+2b\<Leftrightarrow\>a=10-b> , <math|A=b a>
    <math|\<Rightarrow\>A=b<around*|(|10-b|)>=10b-b<rsup|2>>

    <math|A=10b-b<rsup|2>>

    <item><math|A=6a<rsup|2>> , <math|V=a<rsup|3>\<Leftrightarrow\>a=V<rsup|1/3>\<Rightarrow\>A=6V<rsup|2/3>>

    <item>(<strong|Problema 1>)Encontrar el dominio de las funciones
    definidas por las siguientes fórmulas:

    <\enumerate-alpha>
      <item><math|f<around*|(|x|)>=<sqrt|1-x<rsup|2>>> , <math|Dom
      f=<around*|{|x/x\<in\>\<bbb-R\>,1-x<rsup|2>\<geqslant\>0|}>>

      Usamos que: <with|color|red|<math|<sqrt|x<rsup|2>>=<around*|\||x|\|>>>

      <math|1-x<rsup|2>\<geqslant\>0\<Rightarrow\>1\<geqslant\>x<rsup|2>\<Rightarrow\>1\<geqslant\><around*|\||x|\|>\<Rightarrow\>-1\<leqslant\>x\<leqslant\>1>

      <math|Dom f= <around*|{|x/x\<in\>\<bbb-R\>,-1\<leqslant\>x\<leqslant\>1|}>>

      <item><math|f<around*|(|x|)>=<sqrt|<math|1-<sqrt|1-x<rsup|2>>>>>

      <\itemize-minus>
        <item>Resolver de adentro hacia afuera:

        <item><math|<sqrt|1-x<rsup|2>>\<Rightarrow\>-1\<leqslant\>x\<leqslant\>1>
        , en ese rango ya la funcion tendra solucion.\ 

        <item><math|Dom f= <around*|{|x/x\<in\>\<bbb-R\>,-1\<leqslant\>x\<leqslant\>1|}>>
      </itemize-minus>

      <item><math|f<around*|(|x|)>=<frac|1|x-1>+<frac|1|x-2>=<frac|x-2+x-1|<around*|(|x-1|)><around*|(|x-2|)>>=<frac|2x-3|<around*|(|x-1|)><around*|(|x-2|)>>>

      <\itemize-minus>
        <item>Claramente el principal punto de importancia es cuando el
        denominador es cero.

        <item><math|<around*|(|x-1|)><around*|(|x-2|)>=0> si <math|x=1> o
        <math|x=2>, el resto de los puntos son validos

        <item><math|Dom f=\<bbb-R\>-<around*|{|1,2|}>>
      </itemize-minus>

      <item><math|f<around*|(|x|)>=<around*|(|<sqrt|x>|)><rsup|2>>

      <\itemize-minus>
        <item>Claramente es necesario que: <math|x\<geqslant\>0>

        <item><math|Dom f=<around*|{|x\<in\>\<bbb-R\>/x\<geqslant\>0|}>>
      </itemize-minus>

      <item><math|f<around*|(|x|)>=<around*|{|<tabular|<tformat|<table|<row|<cell|0>|<cell|si
      <around*|\||x|\|>\<gtr\>1\<Rightarrow\>x\<less\>-1,x\<gtr\>1>>|<row|<cell|<sqrt|1-x<rsup|2>>>|<cell|si
      <around*|\||x|\|>\<leqslant\>1\<Rightarrow\>-1\<leqslant\>x\<leqslant\>1>>>>>|\<nobracket\>>>

      <\itemize-minus>
        <item><math|Dom f=\<bbb-R\>>
      </itemize-minus>
    </enumerate-alpha>

    <item>(<strong|Problema 2>)Encontrar el Dominio e imagen de las
    siguientes funciones:

    <\enumerate-alpha>
      <item><math|f<around*|(|x|)>=<frac|1|x+3>>

      <\itemize-minus>
        <item><math|Dom f=\<bbb-R\>-<around*|{|-3|}>>

        <item>Para buscar la imagen utilizo el siguiente lema:\ 

        <with|color|dark blue|Para toda funcion <math|Im
        f=<around*|{|f<around*|(|x|)>/x\<in\>Dom f|}>>>

        <item>Es decir que puedo intentar invertir la relacion entre
        <math|y>, <math|x> para buscar esta imagen conociendo el dominio.

        <item><math|y=<frac|1|x+3>\<Leftrightarrow\>x+3=<frac|1|y>\<Leftrightarrow\>x=<frac|1|y>-3>

        <item><math|y\<neq\>0> , Despues el resto de los valores son validos.

        <item><math|Im f=\<bbb-R\>-<around*|{|0|}>>

        <item>Esta funcion es super enganiosa: Imaginemos que
        <math|x=-3+<frac|1|100>> luego: <math|x+3=<frac|1|100>> entonces:
        <math|f=100>.
      </itemize-minus>

      <item><math|g<around*|(|x|)>=<frac|1|x<rsup|2>+1>>\ 

      <\itemize-minus>
        <item><with|color|dark green|<math|Dom g=\<bbb-R\>>>

        <item>Para buscar la imagen nuevamente invertimos la relacion:

        <item><math|g=<frac|1|x<rsup|2>+1>\<Leftrightarrow\>x<rsup|2>+1=<frac|1|g>\<Leftrightarrow\><around*|\||x|\|>=<sqrt|<around*|(|<frac|1|g>-1|)>>\<Leftrightarrow\>x=\<pm\><sqrt|<around*|(|<frac|1|g>-1|)>>>

        <item>El dominio de esta funcion no incluye
        <math|0,<frac|1|g>\<less\>1\<Leftrightarrow\>g\<geqslant\>1>

        <item><with|color|dark green|<math|Im
        g=<around*|{|g\<in\>\<bbb-R\>/0\<less\>g\<leqslant\>1|}>>>

        <item>Observacion: <math|<frac|1|x<rsup|2>+1>> nunca nos va a dar un
        numero mayor a 1. por ejemplo:

        <math|x<rsup|2>+1=<frac|1|1000>+1=<frac|1001|1000>\<gtr\>1>, en
        consecuencia: <math|<frac|1|x<rsup|2>+1>\<less\>1>

        <item>La diferencia con el otro problema:
        <math|f<around*|(|x|)>=<frac|1|x+3>> es que a traves de la resta
        ibamos a poder tener numeros mas chicos que 1.
      </itemize-minus>

      <item><math|g<around*|(|x|)>=<frac|1|x<rsup|2>-1>>

      <\itemize-minus>
        <item>Se descartan del dominio los valores tales que:
        <math|x<rsup|2>-1=0\<Leftrightarrow\>x<rsup|2>=1\<Rightarrow\><sqrt|x<rsup|2>>=1>

        <item><math|<around*|\||x|\|>=1\<Rightarrow\>x=1 o x=-1>

        <item><with|color|dark green|<math|Dom
        g=<around*|{|x\<in\>\<bbb-R\>|}>-<around*|{|-1,1|}>>>

        <item>Def Im g := <math|<around*|{|g\<in\>\<bbb-R\>/\<exists\>x\<in\>Dom
        g/g=g<around*|(|x|)>|}>>

        <item><math|g=<frac|1|x<rsup|2>-1>\<Leftrightarrow\>x<rsup|2>-1=<frac|1|g>\<Leftrightarrow\>x<rsup|2>=<frac|1|g>+1\<Leftrightarrow\><around*|\||x|\|>=<sqrt|<frac|1|g>+1>\<Rightarrow\>x=\<pm\><sqrt|<frac|1|g>+1>>

        <item><math|g\<neq\>0>, <math|<frac|1|g>\<geqslant\>-1\<Leftrightarrow\><around*|{|<tabular|<tformat|<table|<row|<cell|g\<gtr\>0\<Rightarrow\>1\<geqslant\>-g>|<cell|-1\<leqslant\>g>|<cell|<with|color|blue|g\<gtr\>0>>>|<row|<cell|g\<less\>0\<Rightarrow\>1\<leqslant\>-g>|<cell|-1\<geqslant\>g>|<cell|<with|color|blue|-1\<geqslant\>g>>>>>>|\<nobracket\>>>

        <item><math|<with|color|dark green|Im
        g=<around*|{|g\<in\>\<bbb-R\>/g\<gtr\>0,g\<leqslant\>-1|}>=<around*|(|-\<infty\>,-1|]>\<cup\><around*|(|0,\<infty\>|)>>>
      </itemize-minus>
    </enumerate-alpha>

    <item>(<strong|Problema 3>)Sea <math|f<around*|(|x|)>=1/<around*|(|1+x|)>>.
    Interprete los siguiente:

    <\enumerate-alpha>
      <item><math|f<around*|(|f<around*|(|x|)>|)>> Para cuales <math|x> tiene
      sentido?

      <\itemize-minus>
        <item><math|Dom f=\<bbb-R\>-<around*|{|-1|}>>

        <item><math|f<around*|(|f<around*|(|x|)>|)>=<frac|1|1+<frac|1|1+x>>=<frac|1|<frac|1+x+1|1+x>>=<frac|1+x|2+x>>

        <item><math|Dom f=\<bbb-R\>-<around*|{|-1,-2|}>>

        <item>Notar que si al principio no excluyo <math|x=-1> la expresion
        queda indefinida. Por lo cual para seguir operando tengo que primero
        excluir el caso <math|x=-1> para luego encontrar que <math|x=-2>
        tampoco puede estar en la solucion.
      </itemize-minus>

      <item><math|f<around*|(|1/x|)>>

      <\itemize-minus>
        <item><math|f<around*|(|1/x|)>=<frac|1|1+<frac|1|x>>=<frac|1|<frac|x+1|x>>>
        , <math|x\<neq\>0>

        <item><math|f<around*|(|1/x|)>=<frac|x|x+1>> <math|,x\<neq\>-1>

        <item><math|Dom f=\<bbb-R\>-<around*|{|-1,0|}>>
      </itemize-minus>

      <item><math|f<around*|(|c x|)>=<frac|1|1+c x>>

      <\itemize-minus>
        <item><math|1+c x=0\<Leftrightarrow\>x=-<frac|1|c>>

        <item><math|Dom f=\<bbb-R\>-<around*|{|-1/c|}>>
      </itemize-minus>
    </enumerate-alpha>

    <item>(<strong|Problema 4>)Sean <math|C<around*|(|x|)>=x<rsup|2>>,
    <math|H<around*|(|x|)>=<frac|1|x>> , <math|S<around*|(|x|)>=sen<around*|(|x|)>>

    <\enumerate-alpha>
      <item>Determinar: <math|<around*|(|C\<circ\>H|)><around*|(|y|)>>\ 

      <\itemize-minus>
        <item><math|<around*|(|C\<circ\>H|)><around*|(|y|)>=<around*|(|<frac|1|y>|)><rsup|2>=<frac|1|y<rsup|2>>>
      </itemize-minus>

      <item>Determinar: <math|<around*|(|C\<circ\>H\<circ\>S|)><around*|(|t|)>+<around*|(|S\<circ\>H|)><around*|(|t|)>>

      <\itemize-minus>
        <item><math|><math|<around*|(|C\<circ\>H\<circ\>S|)><around*|(|t|)>=<around*|(|<frac|1|sen
        t>|)><rsup|2>=<frac|1|sen<rsup|2>t>>

        <item><math|<around*|(|S\<circ\>H|)><around*|(|t|)>=sen<around*|(|<frac|1|t>|)>>

        <item><math|<around*|(|C\<circ\>H\<circ\>S|)><around*|(|t|)>+<around*|(|S\<circ\>H|)><around*|(|t|)>=<frac|1|sen<rsup|2>t>+sen<around*|(|<frac|1|t>|)>>
      </itemize-minus>

      \;
    </enumerate-alpha>

    <item>

    <\enumerate-alpha>
      <item>Para cada conjunto <math|A\<subseteq\>\<bbb-R\>>, definimos la
      funcion <math|C<rsub|A>> como siguie:

      <math|C<rsub|J>=<around*|{|<tabular|<tformat|<table|<row|<cell|1>|<cell|si
      x\<in\>J>>|<row|<cell|0>|<cell|si x\<nin\>J>>>>>|\<nobracket\>>>

      Encontrar expresiones para:

      <\enumerate-roman>
        <item><math|C<rsub|A\<cap\>B>>

        <\itemize-minus>
          <item>Hay dos opciones <math|C<rsub|A\<cap\>B>=\<oslash\>> o
          <math|C<rsub|A\<cap\>B>\<neq\>\<oslash\>>

          <item>Supongamos que: <math|C<rsub|A\<cap\>B>\<neq\>\<oslash\>>

          <item><math|<block|<tformat|<table|<row|<cell|x\<in\>A>|<cell|x\<in\>B>|<cell|x\<in\>A\<cap\>B>|<cell|C<rsub|A\<cap\>B><around*|(|x|)>>|<cell|C<rsub|A><around*|(|x|)>C<rsub|B><around*|(|x|)>>>|<row|<cell|1>|<cell|1>|<cell|1>|<cell|1>|<cell|1\<cdummy\>1>>|<row|<cell|0
          >|<cell|0>|<cell|0>|<cell|0>|<cell|0\<cdummy\>0>>|<row|<cell|1>|<cell|0>|<cell|0>|<cell|0>|<cell|1\<cdummy\>0>>|<row|<cell|0>|<cell|1>|<cell|0>|<cell|0>|<cell|0\<cdummy\>1>>>>>>

          <item>Conclusion: <math|C<rsub|A\<cap\>B><around*|(|x|)>=C<rsub|A><around*|(|x|)>C<rsub|B><around*|(|x|)>>
        </itemize-minus>

        <item><math|C<rsub|A\<cap\>B>>

        <\itemize-minus>
          <item><math|A\<cup\>B=A+B-A\<cap\>B>
        </itemize-minus>

        \;
      </enumerate-roman>
    </enumerate-alpha>

    <math|<block|<tformat|<table|<row|<cell|x\<in\>A>|<cell|x\<in\>B>|<cell|x\<in\>A\<cup\>B=A+B-A\<cap\>B>|<cell|C<rsub|A\<cup\>B><around*|(|x|)>>|<cell|C<rsub|A><around*|(|x|)>+C<rsub|B><around*|(|x|)>-C<rsub|A><around*|(|x|)>C<rsub|B><around*|(|x|)>>>|<row|<cell|1>|<cell|1>|<cell|1>|<cell|1>|<cell|1+1-1.1>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0+0-0\<cdummy\>0>>|<row|<cell|1>|<cell|0>|<cell|1>|<cell|1>|<cell|1+0-1\<cdummy\>0>>|<row|<cell|0>|<cell|1>|<cell|1>|<cell|1>|<cell|0+1-0\<cdummy\>1>>>>>>

    <item>(<strong|Problema 5>) V o F. Es par si
    <math|f<around*|(|x|)>=f<around*|(|-x|)>>, Es impar si:
    <math|f<around*|(|-x|)>=-f<around*|(|x|)>>

    <\enumerate-alpha>
      <item><math|f<around*|(|x|)>=x<rsup|2>> es par

      <\itemize-minus>
        <item><math|f<around*|(|-x|)>=<around*|(|-x|)><rsup|2>=x<rsup|2>=f<around*|(|x|)>>
        , Es par, V
      </itemize-minus>

      <item><math|f<around*|(|x|)>=x<rsup|3>> es impar

      <\itemize-minus>
        <item><math|f<around*|(|-x|)>=<around*|(|-x|)><rsup|3>=<around*|(|-x|)><around*|(|-x|)><rsup|2>=<around*|(|-x|)>x<rsup|2>=-x<rsup|3>=-f<around*|(|x|)>>
        , Es impar , V
      </itemize-minus>

      <item>Si <math|f> no es impar entonces <math|f> es par: Esto es falso

      <\itemize-minus>
        <item><math|f<around*|(|x|)>=x+1> , <math|f<around*|(|-x|)>=-x+1> ,
        Esto no es ni par ni impar
      </itemize-minus>

      <item>Si <math|f,g> son pares , entonces: <math|f+g> es par: Verdadero

      <\itemize-minus>
        <item><math|<around*|(|f+g|)><around*|(|x|)>=f<around*|(|x|)>+g*<around*|(|x|)>>

        <item><math|<around*|(|f+g|)><around*|(|-x|)>=f<around*|(|-x|)>+g<around*|(|-x|)>=f<around*|(|x|)>+g<around*|(|x|)>=<around*|(|f+g|)><around*|(|x|)>>
      </itemize-minus>
    </enumerate-alpha>

    <item>(Problema 6)\ 

    <math|f<around*|(|x|)>=<around*|{|<tabular|<tformat|<table|<row|<cell|x+1>|<cell|0\<leqslant\>x\<less\>1>>|<row|<cell|-x+3>|<cell|1\<leqslant\>x\<leqslant\>4>>|<row|<cell|<frac|1|2>x-3>|<cell|4\<leqslant\>x\<leqslant\>6>>>>>|\<nobracket\>>>
    , Graficar la funcion <math|g> donde:

    <\enumerate-alpha>
      <item><math|g(x) = f (x)>

      <image|file:///home/fede/Pictures/Screenshots/Screenshot from
      2024-09-04 14-48-23.png|0.5par|||>

      <item><math|g<around*|(|x|)>=f<around*|(|x|)>-1>

      <image|file:///home/fede/Pictures/Screenshots/Screenshot from
      2024-09-04 14-58-37.png|0.5par|||>

      <item><math|g<around*|(|x|)>=f<around*|(|x+2|)>>

      <image|file:///home/fede/Pictures/Screenshots/Screenshot from
      2024-09-04 15-00-20.png|0.5par|||>

      <item><math|g<around*|(|x|)>=2*f<around*|(|x|)>>

      <image|file:///home/fede/Pictures/Screenshots/Screenshot from
      2024-09-04 15-01-50.png|0.5par|||>

      <item><math|g<around*|(|x|)>=-f<around*|(|x|)>>

      <image|file:///home/fede/Pictures/Screenshots/Screenshot from
      2024-09-04 15-02-56.png|0.5par|||>

      <item><math|g<around*|(|x|)>=f<around*|(|2x|)>>

      <image|file:///home/fede/Pictures/Screenshots/Screenshot from
      2024-09-04 15-04-28.png|0.5par|||>

      <item><math|g<around*|(|x|)>=f<around*|(|<frac|1|2>x|)>>

      <image|file:///home/fede/Pictures/Screenshots/Screenshot from
      2024-09-04 15-05-46.png|0.5par|||>

      <item><math|g<around*|(|x|)>=f<around*|(|-x|)>>

      <image|file:///home/fede/Pictures/Screenshots/Screenshot from
      2024-09-04 15-07-19.png|0.5par|||>

      <item><math|g<around*|(|x|)>=<around*|\||f<around*|(|x|)>|\|>>

      <image|file:///home/fede/Pictures/Screenshots/Screenshot from
      2024-09-04 15-08-46.png|0.5par|||>
    </enumerate-alpha>
  </enumerate-numeric>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>