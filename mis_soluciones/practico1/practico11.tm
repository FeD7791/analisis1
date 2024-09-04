<TeXmacs|2.1.4>

<style|<tuple|generic|spanish>>

<\body>
  <doc-data|<doc-title|Practico 1>>

  <\enumerate-numeric>
    <item>

    <item>

    <item>

    <item>

    <item>Probar lo siguiente:

    <\enumerate-alpha>
      <item>Si <math|a<rsup|3>=1> <math|\<Rightarrow\>a=1>

      <\itemize-minus>
        <item>Tricotomia: <math|a=1> , <math|a\<gtr\>1> , <math|a\<less\>1>

        <item>Si <math|a=1> , Caso trivial:
        <math|a=1\<Rightarrow\>a<rsup|2>=a=1\<Rightarrow\>a<rsup|3>=a=1>

        <item>Si <math|a\<less\>1>, Dos opciones:\ 

        <\enumerate-roman>
          <item><math|0\<less\>a\<less\>1> entonces:
          <math|a\<less\>1\<Rightarrow\>a<rsup|2>\<less\>a\<less\>1\<Rightarrow\>a<rsup|2>\<less\>1\<Rightarrow\>a<rsup|3>\<less\>1\<less\>1\<Rightarrow\>a<rsup|3>\<less\>1>
          lo cual claramente no cumple

          <item><math|a\<less\>0\<less\>1> entonces:
          <math|a\<less\>0\<Rightarrow\>a<rsup|2>\<gtr\>0\<Rightarrow\>a<rsup|3>\<less\>0\<less\>1>.
          No lo cumple
        </enumerate-roman>

        <item>Si <math|a\<gtr\>1\<Rightarrow\>a<rsup|2>\<gtr\>a\<gtr\>1\<Rightarrow\>a<rsup|3>\<gtr\>a\<gtr\>1\<Rightarrow\>a<rsup|3>\<gtr\>1>
        . Tampoco se cumple.

        <item>En conclusion la contrareciproca permite demostrar esto: Si
        <math|a\<neq\>1\<Rightarrow\>No se cumple:a<rsup|3>=1>
      </itemize-minus>

      <item><math|a<rsup|3>=b<rsup|3>\<Rightarrow\>a=b>

      <\itemize-minus>
        <item>Si <math|a=0> Caso trivial

        <item>Si <math|a\<gtr\>0> luego: <math|a<rsup|3><around*|(|b<rsup|3>|)><rsup|-1>=1\<Rightarrow\><around*|(|a
        b<rsup|-1>|)><rsup|3>=1>

        <item>Falta probar que puedo intercambiar el <math|-1> con el 3

        <item>Utilizando el problema anterior: <math|a
        b<rsup|-1>=1\<Leftrightarrow\>a=b>
      </itemize-minus>
    </enumerate-alpha>

    <item>Sean a, b, c números reales. Demostrar las siguientes afirmaciones

    <\enumerate-alpha>
      <item>Si <math|a\<leqslant\>b\<Rightarrow\>a+c\<leqslant\>b+c>

      <\itemize-minus>
        <item><math|a\<leqslant\>b\<Rightarrow\>b-a\<in\>\<bbb-P\>\<Rightarrow\>b-a+0\<in\>\<bbb-P\>\<Rightarrow\>b-a+c-c\<in\>\<bbb-P\>\<Rightarrow\>b+c\<geqslant\>b+a>
      </itemize-minus>

      <item><math|a\<less\>b y c\<less\>d\<Rightarrow\>a+c\<less\>b+d>

      <\itemize-minus>
        <item><math|b-a\<in\>\<bbb-P\>> ,
        <math|d-a\<in\>\<bbb-P\>\<Rightarrow\><around*|(|b-a|)>+<around*|(|d-a|)>\<in\>\<bbb-P\>\<Rightarrow\><around*|(|b-a|)>+<around*|(|d-a|)>\<geqslant\>0>
      </itemize-minus>

      <item><math|a\<less\>b,c\<less\>0\<Rightarrow\>a c\<gtr\>b c>

      <\itemize-minus>
        <item><math|b-a\<in\>\<bbb-P\>\<Rightarrow\><around*|(|b-a|)>c\<less\>0\<Rightarrow\>b
        c\<less\>a c>
      </itemize-minus>

      <item><math|a\<gtr\>1\<Rightarrow\>a<rsup|2>\<gtr\>a>

      <\itemize-minus>
        <item><math|a-1\<in\>\<bbb-P\>\<Rightarrow\><around*|(|a-1|)>a\<in\>\<bbb-P\>\<Rightarrow\>a<rsup|2>-a\<geqslant\>0\<Leftrightarrow\>a<rsup|2>\<geqslant\>a>
      </itemize-minus>

      <item><math|a b\<gtr\>0\<Leftrightarrow\>a\<gtr\>0,b\<gtr\>0 or
      a\<less\>0,b\<less\>0>

      <\itemize-minus>
        <item><math|a b\<gtr\>0> , tricotomia: <math|a\<gtr\>0>
        ,<math|\<exists\>a<rsup|-1>>, <math|a<rsup|-1>a
        b\<gtr\>a<rsup|-1>0\<Rightarrow\>b\<gtr\>0>

        <item><math|a b\<gtr\>0>, tricotomia:
        <math|a\<less\>0,\<exists\>a<rsup|-1>/a<rsup|-1>\<less\>0> puesto que
        si no, <math|a<rsup|-1>\<gtr\>0> y luego te daria: <math|a
        a<rsup|-1>\<less\>0\<Rightarrow\>1\<less\>0> entonces:
        <math|a<rsup|-1>a b\<less\>0\<Rightarrow\>b\<less\>0>

        <item><math|a=0> , No por la prop absorbente tendria: <math|a b=0>.

        <item>La vuelta: Use tricotomia denuevo.
      </itemize-minus>

      <item><math|a<rsup|2>\<less\>b<rsup|2>> , <math|a\<gtr\>0> entonces
      <math|b\<gtr\>a> o <math|b\<less\>-a>

      <\itemize-minus>
        <item><math|b<rsup|2>-a<rsup|2>\<in\>\<bbb-P\>,<around*|(|b+a|)><around*|(|b-a|)>\<in\>\<bbb-P\>>
        , del problema anterior esto implica lo siguiente:

        <item><math|b+a\<gtr\>0> y <math|b-a\<gtr\>0>
        <math|\<Rightarrow\>b\<gtr\>-a> y que
        <math|b\<gtr\>a\<Rightarrow\>b\<gtr\>a\<gtr\>0\<gtr\>-a>

        <item><math|b+a\<less\>0> y <math|b-a\<less\>0\<Rightarrow\>b\<less\>-a\<less\>a>
      </itemize-minus>
    </enumerate-alpha>

    <item>Para cada una de las siguientes desigualdades, hallar el conjunto
    de todos los números reales x que las satisfacen y graficar el resultado
    en la recta real.

    <\enumerate-alpha>
      <item><math|4-x\<less\>3-3x>

      <\itemize-minus>
        <item><math|2x\<less\>-1\<Leftrightarrow\>x\<less\>-1/2>
      </itemize-minus>

      <item><math|5-x<rsup|2>\<less\>8\<Leftrightarrow\>0\<less\>x<rsup|2>+3\<Leftrightarrow\>x<rsup|2>\<gtr\>-3>

      <item><math|x<rsup|2>\<gtr\>9\<Rightarrow\>x<rsup|2>-9\<gtr\>0\<Leftrightarrow\><around*|(|x-3|)><around*|(|x+3|)>\<gtr\>0>
      del ejercicio anterior f : <math|x\<gtr\>3> o <math|x\<less\>-3>

      <item><math|x<rsup|2>-4 x+3\<gtr\>0\<Rightarrow\><around*|(|x-3|)><around*|(|x-1|)>\<gtr\>0\<Rightarrow\>x\<gtr\>3>
      o bien <math|x\<less\>1>

      <item><math|x+1\<gtr\>x> Esto se cumple para todos los reales.

      <item><math|x-1\<gtr\>x> Esto es el conjunto vacio

      <item><math|-<frac|3|x>\<gtr\>1\<Rightarrow\>x\<neq\>0,x\<less\>0
      <around*|(|Importante para dar vuelta la desigualdad|)>,-3\<less\>x>.
      Entonces el intervalo de validez es: <math|-3\<less\>x\<less\>0>

      <item><math|<frac|x-1|x+1>\<gtr\>0> Se requieren dos opciones:

      <\itemize-minus>
        <item><math|x-1\<gtr\>0,x+1\<gtr\>0\<Rightarrow\>x\<gtr\>1,x\<gtr\>-1\<Rightarrow\>x\<gtr\>1>
        Como dominio.

        <item><math|x-1\<less\>0,x+1\<less\>0\<Rightarrow\>x\<less\>1,x\<less\>-1\<Rightarrow\>x\<less\>-1>

        <item><math|<around*|{|x\<in\>\<bbb-R\>/x\<gtr\>1|}>\<bbb-U\><around*|{|x\<in\>\<bbb-R\>/x\<less\>-1|}>>
      </itemize-minus>

      <item><math|<frac|1|x>+<frac|1|1-x>\<gtr\>0,\<Rightarrow\><frac|1-x+x|x<around*|(|1-x|)>>\<Leftrightarrow\><frac|1|x<around*|(|1-x|)>>\<gtr\>0\<Rightarrow\>x*<around*|(|1-x|)>\<gtr\>0\<Leftrightarrow\>>Se
      generan 2 opciones:

      <\itemize-minus>
        <item><math|x\<gtr\>0> <math|<around*|(|1-x|)>\<gtr\>0\<Rightarrow\>x\<gtr\>0,1\<gtr\>x\<Rightarrow\>0\<less\>x\<less\>1>

        <item><math|x\<less\>0>, <math|x\<gtr\>1> Este intervalo es vacio.
      </itemize-minus>
    </enumerate-alpha>

    <item>Decidir si las siguientes afirmaciones son verdaderas o falsas,
    justificando cada respuesta.

    <\enumerate-alpha>
      <item><math|a\<less\>b> y <math|c\<less\>d> entonces:
      <math|a-c\<less\>b-d>

      <\itemize-minus>
        <item>Falso: Contraejemplo: <math|a=1,b=2> , <math|c=3,d=8>

        <item><math|a-c=1-3\<less\>2-8\<Rightarrow\>-2\<less\>-6> Falso.
      </itemize-minus>

      <item><math|a\<less\>b> <math|c\<gtr\>0\<Rightarrow\>a c\<less\>b c>
      Falso:

      <\itemize-minus>
        <item><math|b-a\<in\>\<bbb-P\>\<Rightarrow\>c\<geqslant\>0\<Rightarrow\><around*|(|b-a|)>c\<in\>\<bbb-P\>>
        si <math|c\<gtr\>0> Pero si <math|c=0> No se cumple la desigualdad.
      </itemize-minus>

      <item><math|\<forall\>x\<in\>\<bbb-R\>\<exists\>y\<in\>\<bbb-R\>/x+y\<less\>0>
      Verdadero:

      <\itemize-minus>
        <item><math|x+y=x+-a x=x<around*|(|1-a|)>\<less\>0>

        <item>Si <math|x\<gtr\>0\<Rightarrow\>tomo a\<gtr\>1>

        <item>Si <math|x\<less\>0\<Rightarrow\>tomo a\<less\>1>

        <item>Si <math|x=0\<Rightarrow\>>basta elegir cualquier
        <math|y\<less\>0>
      </itemize-minus>

      <item><math|\<forall\>x\<in\>\<bbb-R\>\<exists\>y\<in\>\<bbb-R\>/x
      y\<less\>0>. Falso:

      <\itemize-minus>
        <item>Si <math|x=0> =\<gtr\> por prop del elemento absorbente <math|x
        .y=0>
      </itemize-minus>
    </enumerate-alpha>

    <item>Expresar lo siguiente prescindiendo de las barras de valor
    absoluto, tratando por separado distintos casos cuando sea necesario.

    <\enumerate-alpha>
      <item><math|<around*|\||<around*|(|<around*|\||x|\|>-1|)>|\|>=<around*|{|<tabular|<tformat|<table|<row|<cell|<around*|\||x|\|>-1
      si <around*|\||x|\|>\<geqslant\>1\<Rightarrow\>x\<leqslant\>-1,x\<geqslant\>1\<Rightarrow\>x-1
      para x\<geqslant\>1,-x-1 para x\<leqslant\>-1>>|<row|<cell|-<around*|\||x|\|>+1
      si <around*|\||x|\|>\<leqslant\>1\<Rightarrow\>-1\<less\>x\<less\>1\<Rightarrow\>-x+1
      para 0\<leqslant\>x\<less\>1 y<space|1em>x+1
      para-1\<less\>x\<less\>0>>>>>|\<nobracket\>>>

      <item><math|a-<around*|\||<around*|(|a-<around*|\||a|\|>|)>|\|>=<around*|{|<tabular|<tformat|<table|<row|<cell|a-<around*|(|a-<around*|\||a|\|>|)>
      si a\<geqslant\><around*|\||a|\|>\<Rightarrow\>a=<around*|\||a|\|>
      >>|<row|<cell|a+<around*|(|a-<around*|\||a|\|>|)> si
      a\<less\><around*|\||a|\|>\<Rightarrow\>a\<less\>0 el resultado seria
      3a>>>>>|\<nobracket\>>>
    </enumerate-alpha>

    <item>Demostrar las siguientes afirmaciones.

    <\enumerate-alpha>
      <item><math|<around*|\||x|\|>=<around*|\||-x|\|>\<forall\>x\<in\>\<bbb-R\>>

      <\itemize-minus>
        <item>Tricotomia: <math|x=0>, Caso Trivial.

        <item><math|x\<gtr\>0\<Rightarrow\>-x\<less\>0,<around*|\||x|\|>=x> ,
        <math|<around*|\||-x|\|>=-<around*|(|-x|)>=x>

        <item>Similarmente: <math|x\<less\>0\<Rightarrow\>-x\<gtr\>0>
        entonces: <math|<around*|\||-x|\|>=-x> y <math|<around*|\||x|\|>=-x>
      </itemize-minus>

      <item><math|<around*|\||x y|\|>=<around*|\||x|\|> <around*|\||y|\|>>

      <\itemize-minus>
        <item>Descartando caso trivial: <math|x=0> o <math|y=0> tenemos los
        siguientes casos: <math|<around*|(|x\<gtr\>0,y\<gtr\>0|)>>,
        <math|<around*|(|x\<gtr\>0,y\<less\>0|)>>,
        <math|<around*|(|x\<less\>0,y\<gtr\>0|)>>,
        <math|<around*|(|x\<less\>0,y\<less\>0|)>>

        <item><math|<around*|(|x\<gtr\>0,y\<gtr\>0|)>\<Rightarrow\><around*|\||x
        y|\|>=x y> , <math|<around*|\||x|\|>=x>, <math|<around*|\||y|\|>=y>
        <math|\<Rightarrow\><around*|\||x|\|> <around*|\||y|\|>=x y>

        <item><math|<around*|(|x\<gtr\>0,y\<less\>0|)>> <math|\<Rightarrow\>x
        y\<less\>0\<Rightarrow\>><math|<around*|\||x y|\|>=-x y> ,
        <math|<around*|\||x|\|>=x>, <math|<around*|\||y|\|>=-y>,
        <math|\<Rightarrow\><around*|\||x|\|> <around*|\||y|\|>=-x y>

        <item>Hacer lo mismo con los casos restantes.
      </itemize-minus>

      <item><math|<around*|\||x<rsup|-1>|\|>=<around*|\||x|\|><rsup|-1>>

      <\itemize-minus>
        <item><math|<around*|\||x<rsup|-1>|\|>
        <around*|\||x|\|>=<around*|(|por b|)>=<around*|\||x<rsup|-1>x|\|>=<around*|\||1|\|>=1>

        <item>O sea que <math|<around*|\||x<rsup|-1>|\|>=<around*|\||x|\|><rsup|-1>>
      </itemize-minus>
    </enumerate-alpha>

    <item>Resolver las siguientes ecuaciones:

    <\enumerate-alpha>
      <item><math|<around*|\||x-3|\|>=c>

      <\itemize-minus>
        <item><math|<around*|{|<tabular|<tformat|<table|<row|<cell|x-3=c,si
        x\<geqslant\>3>>|<row|<cell|-x+3=c,si
        x\<less\>3>>>>>\<Leftrightarrow\>|\<nobracket\>><tabular|<tformat|<table|<row|<cell|x=c+3,si
        x\<geqslant\>3>>|<row|<cell|x=3-c,si x\<less\>3>>>>>>
      </itemize-minus>

      <item><math|<around*|\||x-1|\|> <around*|\||x+2|\|>=3>

      <\itemize-minus>
        <item><math|<around*|{|<tabular|<tformat|<table|<row|<cell|<around*|(|x-1|)><around*|(|x+2|)>=3,si
        x-1\<geqslant\>0,x+2\<geqslant\>0>|<cell|x\<geqslant\>1,x\<geqslant\>-2>|<cell|x\<geqslant\>1>>|<row|<cell|-<around*|(|x-1|)><around*|(|x+2|)>=3,si
        x-1\<geqslant\>0,x+2\<less\>0>|<cell|x\<geqslant\>1,x\<less\>-2>|<cell|x\<geqslant\>1,x\<less\>-2>>|<row|<cell|-<around*|(|x-1|)><around*|(|x+2|)>=3,x-1\<less\>0,x+2\<geqslant\>0>|<cell|x\<less\>1,x\<geqslant\>-2>|<cell|1\<gtr\>x\<geqslant\>-2>>|<row|<cell|<around*|(|x-1|)><around*|(|x+2|)>=3,si
        x-1\<less\>0,x+2\<less\>0>|<cell|x\<less\>1,x\<less\>-2>|<cell|x\<less\>-2>>>>>|\<nobracket\>>>

        <item><math|<around*|{|<tabular|<tformat|<table|<row|<cell|<around*|(|x-1|)><around*|(|x+2|)>=3>|<cell|si
        x\<geqslant\>1,x\<less\>-2>>|<row|<cell|-<around*|(|x-1|)><around*|(|x+2|)>=3>|<cell|si
        1\<gtr\>x>>>>>|\<nobracket\>>>
      </itemize-minus>
    </enumerate-alpha>

    <item>Resolver las siguientes desigualdades. Interpretar en terminos de
    distancia y graficar.

    <\enumerate-alpha>
      <item><math|<around*|\||x-3|\|>\<less\>8>

      <\itemize-minus>
        <item><math|<tabular|<tformat|<table|<row|<cell|<around*|\||x-3|\|>=x-3
        si x-3\<geqslant\>0\<Rightarrow\>x-3\<less\>8\<Leftrightarrow\>x\<less\>11,cuando
        x\<geqslant\>3>>|<row|<cell|<around*|\||x-3|\|>=-<around*|(|x-3|)> si
        x-3\<less\>0\<Rightarrow\><around*|(|x-3|)>\<gtr\>-8\<Leftrightarrow\>x\<gtr\>-5,cuando
        x\<less\>3>>>>>>

        <item><math|<tabular|<tformat|<table|<row|<cell|11\<gtr\>x\<geqslant\>3>>|<row|<cell|3\<gtr\>x\<gtr\>-5>>>>>>:
        Graficar esto

        <item><math|<around*|\||x-3|\|>\<less\>8> : Numeros cuya distancia al
        numero 3 , sea menor que 8

        <item>Forma rapida de hacer esto: usar que:
        <math|<around*|\||x|\|>\<less\>a\<Rightarrow\>-a\<less\>x\<less\>a>

        <item><math|<around*|\||x-3|\|>\<less\>8\<Rightarrow\>-8\<less\>x-3\<less\>8\<Leftrightarrow\>-5\<less\>x\<less\>11>
      </itemize-minus>

      <item><math|<around*|\||x-3|\|>\<geqslant\>8>

      <\itemize-minus>
        <item><math|<around*|\||x|\|>\<gtr\>a\<Rightarrow\>-a\<gtr\>x<space|1em>y<space|1em>x\<gtr\>a>

        <item><math|<around*|\||x-3|\|>\<geqslant\>8\<Rightarrow\>x-3\<geqslant\>8>
        y <math|x-3\<leqslant\>-8> <math|\<Rightarrow\>x\<geqslant\>11> y
        <math|x\<leqslant\>-5>
      </itemize-minus>

      <item><math|<around*|\||x-3|\|>\<less\>0>

      <\itemize-minus>
        <item><math|-0\<less\>x-3\<less\>0> , pero el 0 es unico.

        <item>Este conjunto es vacio
      </itemize-minus>

      <item><math|<around*|\||2x-3|\|>\<gtr\>1>

      <\itemize-minus>
        <item><math|2x-3\<less\>-1> y <math|2x-3\<gtr\>1>

        <item><math|x\<less\>2> y <math|x\<gtr\>2>

        <item>El conjunto es: <math|\<bbb-R\>-<around*|{|2|}>>

        <item>Para interpretarlo en forma de distancia conviene factorizar
        antes el 2
      </itemize-minus>
    </enumerate-alpha>

    <item>Probar las siguientes desigualdades <math|\<forall\>x,y
    \<epsilon\>\<bbb-R\>>

    <\enumerate-alpha>
      <item><math|<around*|\||x-y|\|>\<leqslant\><around*|\||x|\|>+<around*|\||y|\|>>

      <\itemize-minus>
        <item><math|<around*|\||x-y|\|>=<around*|\||x+<around*|(|-y|)>|\|>=\<leqslant\><around*|\||x|\|>+<around*|\||<around*|(|-y|)>|\|>\<Rightarrow\><around*|(|P10a|)>\<Rightarrow\><around*|\||x|\|>+<around*|\||<around*|(|-y|)>|\|>=<around*|\||x|\|>+<around*|\||y|\|>>
      </itemize-minus>

      <item><math|<around*|\||x-y|\|>\<geqslant\><around*|\||x|\|>-<around*|\||y|\|>>

      <\itemize-minus>
        <item><math|<around*|\||x|\|>-<around*|\||y|\|>=<around*|\||x+y-y|\|>-<around*|\||y|\|><with|color|red|<around*|[|por
        a|]>>\<leqslant\><around*|\||x-y|\|>+<around*|\||y|\|>-<around*|\||y|\|>=<around*|\||x-y|\|>>
      </itemize-minus>

      <item><math|<around*|\||x-y|\|>\<geqslant\><around*|\||<around*|\||x|\|>-<around*|\||y|\|>|\|>>
      <math|<around*|[|Reemplazo:x\<rightarrow\><around*|\||x|\|>,y\<rightarrow\><around*|\||y|\|>
      en b|)>>

      <\itemize-minus>
        <item><math|<around*|\<\|\|\>|x-y|\<\|\|\>>\<geqslant\><around*|\||<around*|\||x|\|>-<around*|\||y|\|>|\|>>

        <item><math|<around*|\||x-y|\|>\<geqslant\>0 >,
        <math|<around*|\<\|\|\>|x-y|\<\|\|\>>=<around*|\||x-y|\|>>
      </itemize-minus>
    </enumerate-alpha>

    <item>Determinar cu\Aales de los siguientes subconjuntos de n\Aumeros
    reales tiene supremo,

    \A\Ynfimo, m\Aaximo o m\A\Ynimo. Justificar con demostraciones.

    <\enumerate-alpha>
      <item>A=[3,8)

      <\itemize-minus>
        <item>El conjunto A esta acotado superiormente, por ejemplo 9 cumple
        que <math|\<forall\>a\<epsilon\>A,a\<less\>9>

        <item>El conjunto A esta acotado superiormente y es distinto del
        vacio, por lo tanto, TIENE cota superior minima (Supremo). Suponga
        que S es este supremo.\ 

        <item>Este supremos al ser la menor de las cotas superiores debe
        cumplir:\ 

        <item><math|S\<less\><frac|S|2>+<frac|8|2>\<less\>8> , Si ahora
        tomamos la definicion de <math|A:<around*|{|a/3\<leqslant\>a\<less\>8|}>\<Rightarrow\><frac|S+8|2>\<in\>A>

        <item>Y por lo tanto <math|S> no es cota superior de <math|A>.

        <item>Este conjunto no tiene maximo, puesto que su cota superior
        minima no pertenece al conjunto.

        <item>El conjunto A esta acotado inferiormente y es distinto del
        vacio, por lo tanto tiene cota inferior Maxima.

        <item>Claramente si <math|k\<less\>3>, <math|k\<nin\>A,> si
        <math|a\<gtr\>3\<Rightarrow\>a\<in\>A>.\ 

        <item>3 Es el minimo puesto que <math|3\<in\>A>.
      </itemize-minus>

      <item><math|A=<around*|(|-\<infty\>,\<pi\>|)>>

      <\itemize-minus>
        <item><math|A=<around*|{|a/a\<less\>\<pi\>|}>\<Rightarrow\>si
        x\<less\>\<pi\>,luego:x\<in\>A>

        <item>Suponemos que existe <math|Inf A\<Rightarrow\>Inf
        A\<less\>a,\<forall\>a\<in\>A>.

        <item>En particular: si <math|a\<in\>A\<Rightarrow\>a\<less\>\<pi\>\<Rightarrow\>a-1\<less\>\<pi\>-1\<less\>\<pi\>\<Rightarrow\>a-1\<in\>A,\<forall\>a\<in\>A>

        <item>Como <math|a-1\<in\>A\<Rightarrow\>Inf
        A\<less\>a-1\<Leftrightarrow\>Inf A+1\<less\>a,\<forall\>a\<in\>A>

        <item>Lo que provoca que: <math|Inf A\<less\>Inf
        <around*|(|A+1|)>\<less\>a>, <math|\<forall\>a\<in\>A>. Esto es un
        absurdo, que proviene de suponer que <math|A> tiene infimo.

        <item><with|color|dark blue|Ahora use la contrarreciproca: Todo
        subconjunto de <math|\<bbb-R\>> distinto de <math|\<bbb-O\>> y
        acotado superiormente posee supremo. Contrareciproca: Para todo
        subconjunto de <math|\<bbb-R\>> distinto de <math|\<bbb-O\>>, si no
        posee supremo entonces no esta acotado superiormente.>

        <item>Si no tiene infimo, no tiene minimo

        <item>Opcion B: El conjunto <math|-\<bbb-N\>\<subset\>A>, Como
        <math|\<bbb-N\>> no esta acotado superiormente luego
        <math|-\<bbb-N\>> no esta acotado inferiormente, por lo cual <math|A>
        no debe estar acotado inferiormente.\ 

        <item>El conjunto <math|A> esta acotado superiormente, por <math|6> ,
        por ejemplo. Como este conjunto es distinto de <math|\<bbb-O\>>,
        entonces tiene una cota superior minima (Supremo).

        <item>Puede usar el mismo recurso que en a), muestre que: <math|sup
        A\<less\><frac|sup A+\<pi\>|2>\<less\>\<pi\>> , luego:
        <math|<frac|sup A+\<pi\>|2>,sup A\<in\>A> , entonces <math|sup A> no
        es cota superior de <math|A>.
      </itemize-minus>

      <item><math|K=<around*|{|k=6 z/z\<in\>\<bbb-Z\>|}>>

      <\itemize-minus>
        <item>Sea <math|k<rprime|'>=sup K\<Rightarrow\>k\<less\>k<rprime|'>\<Rightarrow\>k+6\<less\>k<rprime|'>+6>,
        ahora <math|k+6\<in\>K> , pues <math|k=6
        z\<Rightarrow\>k+6=6<around*|(|z+1|)>> y por supuesto
        <math|z+1\<in\>\<bbb-Z\>> porque <math|\<bbb-Z\>> no esta acotado.

        <item>Como <math|k+6\<in\>K\<Rightarrow\>k+6\<less\>k<rprime|'>\<Leftrightarrow\>k\<less\>k<rprime|'>-6\<less\>k<rprime|'>>,
        como esto ocurre para todo <math|k>,<math|k<rprime|'>> no es la cota
        superior minima.

        <item><with|color|dark blue|Ahora use la contrarreciproca: Todo
        subconjunto de <math|\<bbb-R\>> distinto de <math|\<bbb-O\>> y
        acotado superiormente posee supremo. Contrareciproca: Para todo
        subconjunto de <math|\<bbb-R\>> distinto de <math|\<bbb-O\>>, si no
        posee supremo entonces no esta acotado superiormente.>
      </itemize-minus>

      <item><math|A=<around*|{|<frac|1|n>/n\<in\>\<bbb-Z\>,n\<neq\>0|}>>

      <\itemize-minus>
        <item><math|n\<in\>\<bbb-Z\>\<Rightarrow\>n\<gtr\>0,n\<less\>0>
        (Tricotomia)

        <item>Prop arquimedeana: <math|\<forall\>\<varepsilon\>\<gtr\>0
        \<exists\>n\<in\>\<bbb-N\>/<frac|1|n>\<less\>\<varepsilon\>>
        entonces, sumando 1 a ambos lados:

        Esta desigualdad se puede escribir como:
        <math|-<frac|1|n>\<gtr\>-\<varepsilon\>>. Ahora sumo 1 a ambos lados:

        <item><math|1-\<varepsilon\>\<less\>1-<frac|1|n>>

        <item><with|color|red|Lema util: Si
        <math|A\<subset\>\<bbb-R\>,\<alpha\>=sup A\<Leftrightarrow\>>
        <math|\<forall\>\<varepsilon\>\<gtr\>0\<exists\>a\<in\>A> tal que:
        <math|\<alpha\>-\<varepsilon\>\<less\>a>>

        <item>Es decir que si: <math|1-<frac|1|n>\<in\>A> , luego 1 es la
        cota superior. Probemos esto:

        <item><math|1-<frac|1|n>=<frac|n-1|n>>, claramente:
        <math|n-1\<in\>\<bbb-Z\>>, de manera que:
        <math|><math|1-<frac|1|n>\<in\>A>

        <item>En particular 1<math|\<in\>A>, por lo cual <math|A>, tiene
        maximo.

        <item>Ahora para probar la existencia del infimo.

        <item>Lema util:<math|A\<subset\>\<bbb-R\>> <math|\<alpha\>=inf
        A\<Leftrightarrow\>\<forall\>\<varepsilon\>\<gtr\>0\<exists\>a\<in\>A>
        tal que: <math|a\<less\>\<alpha\>+\<varepsilon\>>

        <item>Por propiedad arquimediana:
        <math|<frac|1|n>\<less\>\<varepsilon\>\<Rightarrow\>-1+<frac|1|n>\<less\>-1+\<varepsilon\>>.

        <item>Es facil ver que <math|><math|-1+<frac|1|n>\<in\>A>. Por lo
        tanto <math|-1> es el infimo de A.

        <item>Tambien se cumple que -1 es el minimo de A pues
        <math|-1\<in\>A>
      </itemize-minus>

      <item><math|A=<around*|{|3-<frac|1|n>,n\<in\>\<bbb-N\>|}>>

      <\itemize-minus>
        <item>Claramente el conjunto tiene la pinta de que:
        <math|2\<less\>a\<less\>3>

        <item>Prop Arq: <math|\<forall\>\<varepsilon\>\<gtr\>0,\<exists\>n\<in\>\<bbb-N\>/>
        <math|<frac|1|n>\<less\>\<varepsilon\>\<Rightarrow\>-<frac|1|n>\<gtr\>-\<varepsilon\>>

        <item>Entonces: <math|3-\<varepsilon\>\<less\>3-<frac|1|n>>,
        Claramente <math|3-<frac|1|n>\<in\>A>.

        <item><with|color|red|Lema util: Si
        <math|A\<subset\>\<bbb-R\>,\<alpha\>=sup A\<Leftrightarrow\>>
        <math|\<forall\>\<varepsilon\>\<gtr\>0\<exists\>a\<in\>A> tal que:
        <math|\<alpha\>-\<varepsilon\>\<less\>a>>

        <item>Esto significa que: <math|3> es el supremo de A. Como
        <math|3\<nin\>A> entonces no tiene Maximo.

        <item><with|color|dark magenta|Prop Arq:
        <math|\<forall\>\<varepsilon\>\<gtr\>0,\<exists\>n\<in\>\<bbb-N\>/>
        <math|<frac|1|n>\<less\>\<varepsilon\>>> Quisiera, pero no!

        <item><with|color|dark magenta|<math|2+<frac|1|n>\<less\>2+\<varepsilon\>>,
        faltaria demostrar que<math|:><math|2+<frac|1|n>\<in\>A>
        <math|\<Longleftarrow\>> Este paso falla>

        <item>Supongamos que existe: <math|\<beta\>=inf
        A\<Rightarrow\>\<beta\>\<less\>2>, Sea <math|\<varepsilon\>\<gtr\>0>
        tal que:

        <item><math|\<beta\>\<less\>\<beta\>+\<varepsilon\>\<less\>2> , por
        hipotesis existe <math|a/> <math|\<beta\>\<less\>a\<less\>\<beta\>+\<varepsilon\>\<less\>2>

        <item><math|3-<frac|1|m>\<less\>2\<Leftrightarrow\>1\<less\><frac|1|m>\<Leftrightarrow\>m\<less\>1>,
        luego <math|m\<nin\>\<bbb-N\>>, un numero que cumple:
        <math|3-<frac|1|m>\<less\>2> no pertenece al conjunto.

        <item>No existe entonces, para todo <math|\<varepsilon\>\<gtr\>0> ese
        <math|n> tal que <math|\<beta\>\<less\>a\<less\>\<beta\>+\<varepsilon\>\<less\>2>.

        <item>Como 2 pertenece al conjunto, este es su minimo.
      </itemize-minus>

      <item><math|<around*|{|x\<in\>\<bbb-Q\>/-<frac|3|4>\<leqslant\>x\<leqslant\>0|}>>

      <item><math|A=<around*|{|x\<in\>\<bbb-N\>/0\<less\>x\<less\><sqrt|2>|}>>

      <\itemize-minus>
        <item><math|A=<around*|{|1|}>> , Claramente el supremo es
        <math|<sqrt|2>> y el infimo es <math|0>
      </itemize-minus>

      <item><math|A=<around*|{|x\<in\>\<bbb-Q\>/0\<less\>x\<less\><sqrt|2>|}>>

      <\itemize-minus>
        \;

        <item>Sea <math|sup A=Q> <math|\<Rightarrow\>>
        <math|\<exists\>a\<in\>A/Q\<less\>a\<less\><sqrt|2>> , de manera que
        <math|Q> No puede ser el supremo. Solo puede cumplirse que: <math|Sup
        A=<sqrt|2>>

        \ 
      </itemize-minus>
    </enumerate-alpha>

    <item>Probar que si <math|A> y <math|B> son subconjuntos de
    <math|\<bbb-R\>> acotados superiormente, entonces <math|A \<cup\> B> es
    acotado superiormente.

    <\itemize-minus>
      <item>Como <math|A> y <math|B> son acotados superiormente, suponiendo
      que son distintos del vacio, entonces tienen supremo.

      <item><math|Si a\<in\>A> y <math|b\<in\>B> entonces:
      <math|a\<leqslant\>sup A> , <math|b\<leqslant\>sup B>\ 

      <item>Entonces: <math|sup A\<less\>sup B> , <math|sup A\<gtr\>sup B> o
      bien <math|sup A=sup B>

      <item>El caso trivial es: <math|sup A=sup B>

      <item><math|a\<leqslant\>sup A\<less\>sup B> , Por lo cual <math|sup B>
      es una cota superior de <math|A>.

      <item>El otro caso seria: <math|sup B\<less\>sup A> , que daria como
      resultado que <math|sup A> es una cota superior para los elementos de
      <math|B>.
    </itemize-minus>

    <item>Sean A y B subconjuntos no vac\Yos de <math|\<bbb-R\>> tales que
    <math|x \<leq\> y> para todo <math|x \<in\> A>, <math|y \<in\> B>.
    Demostrar que:

    <\enumerate-alpha>
      <item><math|sup A \<leq\> y> para todo <math|y \<in\> B>.

      <\itemize-minus>
        <item>Como <math|x \<leq\> y> , entonces <math|y> es una cota
        superior para todo <math|x>.

        <item>Como <math|A> es un subconjunto de <math|\<bbb-R\>> y esta
        acotado superiormente entones <math|\<exists\>sup A>

        <item>Por el absurdo: Suponga que existe <math|y\<less\>sup
        A\<Rightarrow\>x\<leqslant\>y\<less\>sup A>
        <math|\<forall\>x\<in\>A>.

        <item>Lo anterior significa que <math|sup A> no puede ser el supremo.
      </itemize-minus>

      <item><math|sup A\<leqslant\>inf B>

      <\itemize-minus>
        <item>Como <math|x\<leqslant\>y> , <math|B> esta acotado
        inferiormente y como es distinto del vacio, puedo decir que:
        <math|\<exists\>> <math|inf B>.

        <item>Por tricotomia: <math|sup A=sup B> , <math|sup A\<gtr\>inf B>,
        <math|sup A\<less\>inf B>

        <item><math|sup A=inf B> , es el caso trivial. Esto se cumple
        tranquilamente: <math|x\<leqslant\>sup A=inf B\<leqslant\>y>

        <item>Si ahora supongo: <math|sup A\<gtr\>inf B> , usando el problema
        a) tendriamos: <math|sup A\<leqslant\>y >, <math|\<forall\>y\<in\>B>

        <item>Es decir: <math|inf B\<less\>sup A\<leqslant\>y>. Esto signfica
        que inf B no es la mayor de las cotas inferiores de <math|B>. Lo cual
        produce un absurdo

        <item>La unica opcion que es posible entonces es: <math|sup
        A\<less\>inf B>\ 
      </itemize-minus>
    </enumerate-alpha>

    <item>Determinar si los siguientes subconjuntos de <math|\<bbb-R\>> son
    densos.

    Definicion: Un sub-conjunto A de R es denso si para todo <math|a,b> de R
    se cumple que existe <math|\<alpha\>\<in\>A> tal que:
    <math|a\<less\>\<alpha\>\<less\>b>

    <\enumerate-alpha>
      <item><math|{x \<in\> R : x<rsup|3> \<less\> 100}> : No es denso porque
      si elijo <math|a=110> , <math|b=111> no encuentro elementos de a

      <item>No es denso : Basta tomar numeros los intervalos restados.

      <item>No es denso

      <item>Es denso, remover una cantidad finita de numeros no me cambia
      esto. DEMOSTRAR MEJOR.
    </enumerate-alpha>

    <item>Decidir si las siguientes afirmaciones son verdaderas o falsas,
    justificando cada respuesta.

    <\enumerate-alpha>
      <item>Si<math| sup A \<leq\> inf B>, entonces <math|A \<cap\> B =
      \<emptyset\>>

      <\itemize-minus>
        <item>Yo diria que lo correcto seria decir <math|sup A\<less\> inf B>
        , porque si <math|sup A= inf B> y ahora supongamos que A y B tengan
        maximo y minimo. Luego <math|max A=min B>,

        De manera que: <math|><math|A \<cap\> B\<neq\> \<emptyset\>>
      </itemize-minus>

      <item>Un conjunto formado por todos los números reales salvo un número
      finito de ellos

      es denso.\ 

      <\itemize-minus>
        <item>True
      </itemize-minus>
    </enumerate-alpha>
  </enumerate-numeric>

  \ 
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>