<TeXmacs|2.1.4>

<style|generic>

<\body>
  <section|Teoria>

  <subsection|Propiedades de Cuerpo>

  En el conjunto de los numeros <math|\<bbb-R\>> existen dos operaciones:
  Suma y Multipliacion.

  <\enumerate-numeric>
    <item>Conmutatividad de la Suma

    <item>Conmutatividad Multiplicacion

    <item>Asociatividad Suma\ 

    <item>Asociatividad multiplicacion

    <item>Elemento Neutro para la suma: 0\ 

    <item>Elemento neutro para la multiplicacion: 1

    <item>Opuesto para la suma: <math|a+<around*|(|-a|)>=0>

    <item>Inverso Multiplicativo: <math|a\<cdummy\>a<rsup|-1>=1>

    <item>Distributividad
  </enumerate-numeric>

  Un conjunto con estas nueve propiedades se denomina cuerpo.

  <\itemize-dot>
    <item>A partir de las 13 propiedades de cuerpo ordenado no se puede
    demostrar que todo número positivo tiene una raiz cuadrada.
  </itemize-dot>

  <subsection|Propiedades de Orden>

  <\enumerate-numeric>
    <item>Tricotomia: <math|a=b> ; <math|a\<less\>b> ; <math|a\<gtr\>b> ;
    solo se cumple una de estas tres.

    <item>Transitividad: <math|a\<less\>b> y
    <math|b\<less\>c\<Rightarrow\>a\<less\>c>

    <item>Si <math|a\<less\>b> y <math|c\<in\>\<bbb-R\>\<Rightarrow\>a+c\<less\>b+c>

    <item>Si <math|a\<less\>b> y <math|c\<in\>\<bbb-R\><rsub|\<gtr\>0>\<Rightarrow\>a\<cdummy\>c\<less\>b\<cdummy\>c>
  </enumerate-numeric>

  Un cuerpo, mas estas cuatro propiedades se denomina: Cuerpo ordenado.

  <subsection|Valor absoluto>

  <\itemize-dot>
    <item><math|<around*|\||a|\|>=<around*|{|<tabular|<tformat|<table|<row|<cell|a
    >|<cell|si a\<geqslant\>0>>|<row|<cell|-a>|<cell|si
    a\<less\>0>>>>>|\<nobracket\>>>
  </itemize-dot>

  <\proposition>
    Desigualdad triangular: <math|<around*|\||x+y|\|>\<leqslant\><around*|\||x|\|>+<around*|\||y|\|>>
  </proposition>

  La prueba de la proposicion es util. Algunas cosas a tener en cuenta, se
  puede demostrar:

  <\itemize-minus>
    <item><math|<around*|\||a|\|><rsup|2>=a<rsup|2>> ;
    <math|a\<less\><around*|\||a|\|>> ; <math|<around*|\||a
    \<cdummy\>b|\|>=<around*|\||a|\|> <around*|\||b|\|>>
  </itemize-minus>

  Demostracion:

  <math|<around*|\||x+y|\|><rsup|2>=<around*|(|x+y|)><rsup|2>=x<rsup|2>+2 x
  y+y<rsup|2>\<leqslant\><around*|\||x|\|><rsup|2>+2<around*|\||x
  y|\|>+<around*|\||y|\|><rsup|2>=<around*|\||x|\|><rsup|2>+2<around*|\||x|\|>
  <around*|\||y|\|>+<around*|\||y|\|><rsup|2>=<around*|(|<around*|\||x|\|>+<around*|\||y|\|>|)><rsup|2>>

  <subsection|Propiedad del Supremo / Infimo>

  Esta propiedad permite distinguir a <math|\<bbb-R\>> de <math|\<bbb-Q\>>
  (Que satisface las primeras 13 propiedades). Por otro lado permite
  representar a <math|\<bbb-R\>> como una recta llena.

  <\definition>
    Sea un subconjunto A de <math|\<bbb-R\>>. Un numero M es una
    <with|font-series|bold|cota superior> de A si <math|a\<leqslant\>M>
    <math|\<forall\>a\<in\>A>. Todo numero M' \<gtr\> M tambien es cota
    superior de A.
  </definition>

  <with|font-series|bold|Propiedad del supremo>: Todo subconjunto <math|A> de
  <math|\<bbb-R\>> no vacio y acotado superiormente, tiene una cota superior
  minima, que se llama supremo de <math|A> y se denota por <math|supA>. Tener
  en cuenta que esto significa dos cosas:

  <\itemize-minus>
    <item>Sup A es una cota superior

    <item>Sup A es la menor de todas las cotas superiores.
  </itemize-minus>

  <\definition>
    Maximo / Minimo: Si <math|\<alpha\>> es una cota superior de A, y ademas
    <math|\<alpha\>\<in\>A>, entonces <math|\<alpha\>> se denomina Maximo de
    A.
  </definition>

  <\proposition>
    Todo subconjunto No vacio acotado superiormente tiene supremo. De la
    misma forma, todo subconjunto no vacio acotado inferiormente tiene
    infimo.
  </proposition>

  <\proposition>
    Propiedad Arquimediana de los numeros reales: El conjunto
    <math|\<bbb-N\>> de los numeros naturales no esta acotado superiormente.
  </proposition>

  <\proposition>
    Para todo numero <math|\<varepsilon\>\<gtr\>0>, existe
    <math|n\<in\>\<bbb-N\>/<frac|1|n>\<less\>\<varepsilon\>>
  </proposition>

  <\definition>
    Conjunto Denso: Un subconjunto A de <math|\<bbb-R\>> se dice denso en
    <math|\<bbb-R\>> si <math|\<forall\>b,c/b\<less\>c> existe un numero
    <math|a\<in\>A/> <math|b\<less\>a\<less\>c>
  </definition>

  \;

  <section|Problemas>

  <\enumerate-numeric>
    <item>

    <\enumerate-alpha>
      <item><math|a b=0\<Rightarrow\>a=0 o b=0>

      <\itemize-minus>
        <item><math|a b=0> ; Por tricotomia podria tomar <math|a=0> , con lo
        cual ya queda demostrado

        <item>Sin embargo suponga <math|a\<neq\>0>
        <math|\<Rightarrow\>\<exists\>a<rsup|-1>/a a<rsup|-1>=1>

        <item><math|a<rsup|-1> a b=a<rsup|-1>\<cdummy\>0\<Leftrightarrow\>1\<cdummy\>b=0\<Rightarrow\>b=0>
      </itemize-minus>

      <item>

      <item><math|a<around*|(|b-c|)>=a<around*|(|b+<around*|(|-c|)>|)>=a b+
      a<around*|(|-c|)>>

      <\itemize-minus>
        <item>Aca tendria que usar que: <math|-a=<around*|(|-1|)>*a>

        <item><math|0=a+<around*|(|-a|)>=>
      </itemize-minus>

      \;
    </enumerate-alpha>

    <item>

    <item>

    <item>

    <item>

    <\enumerate-alpha>
      <item>Si <math|a<rsup|2>=1\<Rightarrow\>a=1 o a=-1>

      <\itemize-minus>
        <item><math|a<rsup|2>=1\<Leftrightarrow\>a<rsup|2>-1=0\<Leftrightarrow\><around*|(|a+1|)><around*|(|a-1|)>=0
        > use 1a
      </itemize-minus>

      <item><math|a<rsup|2>=b<rsup|2>\<Rightarrow\>a<rsup|3>=b<rsup|3>>

      <\itemize-minus>
        <item><math|a<rsup|2>-b<rsup|2>=0\<Leftrightarrow\><around*|(|a+b|)><around*|(|a-b|)>\<Rightarrow\>a=b
        o a=-b>

        <item>Si <math|a=b> la igualdad se da de forma inmediata

        <item>Si <math|a=-b\<Rightarrow\>a<rsup|2>a=b<rsup|2>a\<Leftrightarrow\>a<rsup|3>=-b<rsup|3>>
        (FALSO)
      </itemize-minus>

      <item><math|a\<less\>b> y <math|c\<less\>d\<Rightarrow\>a-c\<less\>b-d>

      <\itemize-minus>
        <item><math|c\<less\>d\<Rightarrow\>d-c\<in\>P>

        <item>De la misma forma: <math|b-a\<in\>P>

        <item>Entonces: <math|b-a+d-c\<in\>P> no parece que funcione, asi que
        buscamos un contraejemplo

        <item><math|-5\<less\>-1> y <math|1\<less\>5> luego:
        <math|-5-1\<less\>-1-5>
      </itemize-minus>

      <item><math|d> falso

      <item>
    </enumerate-alpha>

    <item>

    <item>

    <item>

    <\enumerate-alpha>
      <item>Probar que si <math|0\<leqslant\>x\<leqslant\>y\<Rightarrow\>x<rsup|2>\<leqslant\>y<rsup|2>>

      <\itemize-minus>
        <item><math|x\<leqslant\>y\<Rightarrow\>x<rsup|2>\<leqslant\>x y>

        <item><math|x\<leqslant\>y\<Rightarrow\>x y\<leqslant\>y<rsup|2>>

        <item>Transitividad: <math|x<rsup|2>\<leqslant\>x
        y\<leqslant\>y<rsup|2>\<Rightarrow\>x<rsup|2>\<leqslant\>y<rsup|2>>
      </itemize-minus>

      <item>Sea <math|a,b\<in\>\<bbb-R\>>,
      <math|a\<gtr\>0,b\<gtr\>0\<Rightarrow\><sqrt|a
      b>\<leqslant\><frac|a+b|2>> . Cuando vale la igualdad?

      <\itemize-minus>
        <item>Tenga en cuenta que <math|<around*|(|a-b|)><rsup|2>\<geqslant\>0>

        <item>Entonces: <math|<around*|(|a-b|)><rsup|2>+4a b\<geqslant\>4a b>

        <item>Pero esto da: <math|<around*|(|a+b|)><rsup|2>\<geqslant\>4 a
        b\<Leftrightarrow\><sqrt|<around*|(|a+b|)><rsup|2>>\<geqslant\>2
        <sqrt|a b>\<Leftrightarrow\><around*|\||a+b|\|>\<geqslant\>2<sqrt|a
        b>>

        <item>Como <math|a,b\<gtr\>0\<Rightarrow\>a+b\<gtr\>0\<Rightarrow\><around*|\||a+b|\|>=a+b>

        <item>Consecuencia final: <math|<frac|a+b|2>\<leqslant\><sqrt|a b>>

        <item>La igualdad se da cuando: <math|a=b> , examinar esto aqui:
        <math|<around*|(|a+b|)><rsup|2>\<geqslant\>4 a b>
      </itemize-minus>
    </enumerate-alpha>

    <item>

    <\enumerate-alpha>
      <item>Probar que si <math|a<rsup|3>=1\<Rightarrow\>a=1>

      <\itemize-minus>
        <item>Por tricotomia: <math|a\<gtr\>1,a=1o a\<less\>1>

        <item><math|Si a\<gtr\>1> entonces:

        <item><math|>Entonces: <math|a\<gtr\>1\<Leftrightarrow\>a<rsup|2>\<gtr\>a\<gtr\>1\<Rightarrow\>a<rsup|2>\<gtr\>1\<Leftrightarrow\>a<rsup|3>\<gtr\>a\<gtr\>1\<Rightarrow\>a<rsup|3>\<gtr\>1>

        <item>Si <math|a=1\<Rightarrow\>a<rsup|3>=1> (Caso trivial)

        <item>Si <math|a\<less\>0\<Rightarrow\>-a\<gtr\>0>

        <item>Sabemos que: <math|<around*|(|-a|)>\<gtr\>0\<Rightarrow\><around*|(|-a|)><rsup|2>\<gtr\>0>
        productos positivos. De la misma forma:
        <math|<around*|(|-a|)><rsup|3>\<gtr\>0>

        <item><math|<around*|(|-a|)><rsup|3>=<around*|(|<around*|[|-1|]>a|)><rsup|3>=<around*|(|<around*|[|-1|]>a|)><around*|(|<around*|[|-1|]>a|)><around*|(|<around*|[|-1|]>a|)>=<around*|[|-1|]>\<cdummy\><around*|[|-1|]>\<cdummy\><around*|[|-1|]>
        a\<cdummy\>a\<cdummy\>a>

        <item><math|<around*|[|-1|]>a<rsup|3>=-a<rsup|3>\<gtr\>0>\ 

        <item>Si <math|-a<rsup|3>\<gtr\>0\<Rightarrow\>a<rsup|3>\<less\>0\<Rightarrow\>a<rsup|3>\<neq\>1>

        <item>Falta un ultimo caso: <math|0\<less\>a\<less\>1>

        <item>Como <math|a\<less\>1\<Leftrightarrow\>a<rsup|2>\<less\>a\<less\>1\<Rightarrow\>a<rsup|2>\<less\>1\<Leftrightarrow\>a<rsup|3>\<less\>a\<less\>1\<Rightarrow\>a<rsup|3>\<less\>1>
      </itemize-minus>

      <item>Demostrar que <math|a<rsup|3>=b<rsup|3>\<Rightarrow\>a=b> usando
      el inciso anterior:

      <\itemize-minus>
        <item><math|a<rsup|3>=b<rsup|3>> , considere 3 casos (tricotomia)

        <item><math|a=0\<Rightarrow\>b=0> (Caso trivial)

        <item><math|a\<neq\>0\<Rightarrow\>\<exists\>a<rsup|-1>\<Rightarrow\>b<rsup|3><around*|(|a<rsup|-1>|)><rsup|3>=<around*|(|b
        a<rsup|-1>|)><rsup|3>=1>

        <item>Con esto recaemos en el caso anterior, entonces: <math|b
        a<rsup|-1>=1>, por unicidad del inverso, <math|a=b>.
      </itemize-minus>
    </enumerate-alpha>

    <item>

    <\enumerate-alpha>
      <item><math|<around*|\||x|\|>=<around*|\||-x|\|>>

      <\itemize-minus>
        <item>Si <math|x=0\<Rightarrow\>-x=-0=<around*|(|-1|)>\<cdummy\>0=0\<Rightarrow\><around*|\||0|\|>=0=<around*|\||-0|\|>=0>

        <item>Si <math|x\<gtr\>0\<Rightarrow\><around*|\||x|\|>=x> por otro
        lado: <math|-x\<less\>0\<Rightarrow\><around*|\||-x|\|>=-<around*|(|-x|)>=<around*|(|-1|)><around*|(|-x|)>=1\<cdummy\>x=x>

        <item>Si <math|x\<less\>0> la prueba es similar.
      </itemize-minus>

      <item><math|<around*|\||x y|\|>=<around*|\||x|\|> <around*|\||y|\|>>

      <\itemize-minus>
        <item>Si <math|x=0> o <math|y=0> el caso es trivial

        <item>Considere <math|x\<neq\>0> y <math|y\<neq\>0>

        <item>Si <math|x\<gtr\>0>, <math|y\<gtr\>0\<Rightarrow\>x
        y\<gtr\>0\<Rightarrow\><around*|\||x y|\|>=x y=<around*|\||x|\|>
        <around*|\||y|\|>=x y>

        <item>Si <math|x\<less\>0> y <math|y\<gtr\>0\<Rightarrow\>x
        y\<less\>0\<Rightarrow\><around*|\||x y|\|>=-x
        y=<around*|(|-x|)>y=<around*|\||x|\|> <around*|\||y|\|>>

        <item>La prueba para ambos menores a cero es similar.
      </itemize-minus>

      <item><math|<around*|\||x<rsup|-1>|\|>=<around*|\||x|\|><rsup|-1>>

      <\itemize-minus>
        <item><math|<around*|\||x <rsup|-1> x|\|>=1>

        <math|<around*|\||x<rsup|-1> x|\|>=<around*|\||x<rsup|-1>|\|>
        <around*|\||x|\|>=1=<around*|\||x|\|><rsup|-1><around*|\||x|\|>>

        <item>Esto signfica que <math|<around*|\||x|\|><rsup|-1>=<around*|\||x<rsup|-1>|\|>>
      </itemize-minus>
    </enumerate-alpha>

    <item>

    <\enumerate-alpha>
      <item><math|<around*|\||<around*|(|<around*|\||x|\|>-1|)>|\|>=<around*|{|<tabular|<tformat|<table|<row|<cell|-<around*|(|<around*|\||x|\|>-1|)>
      si <around*|\||x|\|>-1\<less\>0<around*|{|<tabular|<tformat|<table|<row|<cell|-<around*|(|-x-1|)>
      si <around*|\||x|\|>\<less\>1 y x\<less\>0>>|<row|<cell|-<around*|(|x-1|)>
      si <around*|\||x|\|>\<less\>1 y x\<gtr\>0>>>>>|\<nobracket\>>>|<cell|<tabular|<tformat|<table|<row|<cell|1>>|<row|<cell|2>>>>>>>|<row|<cell|<around*|(|<around*|\||x|\|>-1|)>
      si <around*|\||x|\|>-1\<gtr\>0<around*|{|<tabular|<tformat|<table|<row|<cell|<around*|(|-x-1|)>
      si <around*|\||x|\|>\<gtr\>1 y x\<less\>0>>|<row|<cell|<around*|(|x-1|)>
      si <around*|\||x|\|>\<gtr\>1 y x\<gtr\>0>>>>>|\<nobracket\>>>|<cell|<tabular|<tformat|<table|<row|<cell|3>>|<row|<cell|4>>>>>>>>>>|\<nobracket\>>>

      <\enumerate-numeric>
        <item><math|-1\<less\>x\<less\>1 y
        x\<less\>0\<Rightarrow\><around*|(|-1,0|)>>

        <item><math|-1\<less\>x\<less\>1 y
        x\<gtr\>0\<Rightarrow\><around*|(|0,1|)>>

        <item><math|x\<less\>-1<infix-or>x\<gtr\>1> y
        <math|x\<less\>0\<Rightarrow\>x\<less\>-1\<Rightarrow\><around*|(|-\<infty\>,-1|)>>

        <item><math|x\<less\>-1<infix-or>x\<gtr\>1> y
        <math|x\<gtr\>0\<Rightarrow\>x\<gtr\>1\<Rightarrow\><around*|(|1,\<infty\>|)>>
      </enumerate-numeric>
    </enumerate-alpha>

    <item>

    <\enumerate-alpha>
      <item><math|<around*|\||x-3|\|>\<less\>8>

      <item><math|<around*|\||x-3|\|>\<geqslant\>8>

      <\itemize-minus>
        <item><math|<around*|{|<tabular|<tformat|<table|<row|<cell|x-3\<geqslant\>8
        si x-3\<geqslant\>0>>|<row|<cell|-<around*|(|x-3|)>\<geqslant\>8 si
        x-3\<less\>0\<Leftrightarrow\><around*|(|x-3|)>\<leqslant\>-8 si
        x-3\<less\>0>>>>>|\<nobracket\>>>
      </itemize-minus>
    </enumerate-alpha>

    <item>

    <\enumerate-alpha>
      <item><math|<around*|\||x-3|\|>=c>

      <\itemize-minus>
        <item>Si <math|c\<less\>0> luego <math|<around*|\||x-3|\|>=c> da a
        lugar al conjunto vacio.

        <item><math|c=0> nos da como resultado: <math|x=3> solamente.

        <item>Si <math|c\<gtr\>0\<Rightarrow\><around*|{|<tabular|<tformat|<table|<row|<cell|x-3=c>|<cell|si<space|1em>x-3\<geqslant\>0\<Leftrightarrow\>x\<geqslant\>3>>|<row|<cell|-x+3=c
        >|<cell|si x-3\<less\>0\<Leftrightarrow\>x\<less\>3>>>>>|\<nobracket\>>>

        <item><math|x-3=c\<Leftrightarrow\>x=c-3> ; como
        <math|x\<geqslant\>3> esto tiene solucion solamente si,
        <math|c-3\<geqslant\>3> (Por ejemplo)
      </itemize-minus>

      <item>

      <item><math|<around*|\||x-1|\|>+<around*|\||x+2|\|>=3>

      <\itemize-minus>
        <item><math|<around*|{|<tabular|<tformat|<table|<row|<cell|x-1+x+2=3>|<cell|si
        x-1\<geqslant\>0 y x+2\<geqslant\>0>|<cell|x\<geqslant\>1 y
        x\<gtr\>-2\<Rightarrow\><around*|[|1,\<infty\>|)>>|<cell|1>>|<row|<cell|x-1-<around*|(|x+2|)>=3>|<cell|si
        x-1\<geqslant\>0 y x+2\<less\>0>|<cell|x\<geqslant\>1 y
        x\<less\>-2\<Rightarrow\>vacio>|<cell|2>>|<row|<cell|-<around*|(|x-1|)>+<around*|(|x+2|)>=3>|<cell|si
        x-1\<less\>0 y x+2\<geqslant\>0>|<cell|x\<less\>1 y
        x\<geqslant\>-2\<Rightarrow\><around*|[|-2,1|)>>|<cell|3>>|<row|<cell|-<around*|(|x-1|)>-<around*|(|x+2|)>=3>|<cell|si
        x-1\<less\>0 y x+2\<less\>0>|<cell|x\<less\>1 y
        x\<less\>-2\<Rightarrow\><around*|(|-\<infty\>,-2|)>>|<cell|4>>>>>|\<nobracket\>>>

        <item>Solucion: <math|<around*|{|<tabular|<tformat|<table|<row|<cell|2x=2\<Leftrightarrow\>x=1
        en <around*|[|1,\<infty\>|)>\<Rightarrow\>x=1
        solucion>>|<row|<cell|No hay solucion>>|<row|<cell|3=3,x es sol
        \<forall\>x\<in\><around*|[|-2,1|]>>>|<row|<cell|2x=-4\<Leftrightarrow\>x=-2\<Rightarrow\>no
        hay solucion>>>>>|\<nobracket\>>>
      </itemize-minus>
    </enumerate-alpha>

    <item>

    <\enumerate-alpha>
      <item><math|<around*|\||x-y|\|>\<leqslant\><around*|\||x|\|>+<around*|\||y|\|>>

      <\itemize-minus>
        <item><math|<around*|\||x-y|\|>=<around*|\||x+<around*|(|-y|)>|\|>\<leqslant\><around*|\||x|\|>+<around*|\||<around*|(|-y|)>|\|>=<around*|\||x|\|>+<around*|\||y|\|>>
      </itemize-minus>

      <item><math|<around*|\||x|\|>-<around*|\||y|\|>\<leqslant\><around*|\||x-y|\|>>

      <\itemize-minus>
        <item><math|<around*|\||x|\|>=<around*|\||x+<around*|(|-y+y|)>|\|>=<around*|\||x-y+y|\|>\<leqslant\><around*|\||x-y|\|>+<around*|\||y|\|>\<Leftrightarrow\><around*|\||x|\|>-<around*|\||y|\|>\<leqslant\><around*|\||x-y|\|>>
      </itemize-minus>

      <item><math|<around*|\||x-y|\|>\<geqslant\><around*|\||<around*|\||x|\|>-<around*|\||y|\|>|\|>>

      <\itemize-minus>
        <item>Siguiendo el metodo hecho en <math|b> uno puede demostrar que:

        <item><math|><math|<around*|\||x|\|>-<around*|\||y|\|>\<leqslant\><around*|\||x-y|\|>>
        ; <math|<around*|\||y|\|>-<around*|\||x|\|>\<leqslant\><around*|\||y-x|\|>=<around*|\||x-y|\|>>
        esto dice que: <math|<around*|\||x|\|>-<around*|\||y|\|>\<geqslant\>-<around*|\||x-y|\|>>

        <item>Es decir: <math|-<around*|\||x-y|\|>\<leqslant\><around*|\||x|\|>-<around*|\||y|\|>\<leqslant\><around*|\||x-y|\|>\<Leftrightarrow\><around*|\||<around*|\||x|\|>-<around*|\||y|\|>|\|>\<leqslant\><around*|\||x-y|\|>>
      </itemize-minus>
    </enumerate-alpha>

    <item>Para hacer estos ejercicios utilizar:

    <\itemize-minus>
      <item>Si <math|A> esta acotado superiormente entonces
      <math|\<exists\>\<alpha\>=max A> que es una cota superior, es decir
      <math|a\<leqslant\>\<alpha\>\<forall\>a\<in\>A> y ademas
      <math|\<alpha\>> cumple ser la menor de las cotas superiores.
      <math|\<alpha\>> es unico

      <item>Si <math|A> esta acotado inferiormente entonces
      <math|\<exists\>\<beta\>=min A>, que cumple:
      <math|\<beta\>\<leqslant\>a,\<forall\>a\<in\>A>. Y ademas cumple que:
      <math|\<beta\>=max<around*|(|cotas Inf A|)>>. <math|\<beta\>> es unico\ 

      <item>Lema Util:

      <item> <math|\<alpha\>> es supremo de <math|A>
      <math|\<Leftrightarrow\>> <math|\<alpha\>> es cota superior de <math|A>
      y <math|\<forall\>\<varepsilon\>\<gtr\>0\<exists\>x\<in\>A/\<alpha\>-\<varepsilon\>\<less\>x>

      <item><math|\<beta\>> es el infimo de <math|A>
      <math|\<Leftrightarrow\>> <math|\<beta\>> es cota inferior de <math|A>
      y <math|\<forall\>\<varepsilon\>\<gtr\>0\<exists\>x\<in\>A/\<beta\>+\<varepsilon\>\<gtr\>x>

      <item>Corolario: Si <math|\<alpha\>> es cota superior y
      <math|\<alpha\>\<in\>A\<Rightarrow\>\<alpha\>=max A>

      Demostracion: Si <math|\<alpha\>> no es el maximo,
      <math|\<Rightarrow\>\<exists\>\<alpha\><rsub|2>/\<alpha\><rsub|2>\<less\>\<alpha\>>,
      pero como <math|\<alpha\>\<in\>A>, luego <math|\<alpha\><rsub|2>> no
      puede ser cota superior. Entonces <math|\<alpha\>> debe ser el supremo
      de <math|A>. Como ademas <math|\<alpha\>\<in\>A>, luego
      <math|\<alpha\>> debe ser el MAXIMO.

      <item>Corolario 2: Si <math|\<beta\>> es cota inferior y
      <math|\<beta\>\<in\>A\<Rightarrow\>\<beta\>=min A>

      <item>Nota 1: Si el conjunto es real, y <math|\<alpha\>\<nin\>A>, pero
      se presupone <math|\<alpha\>=max A>, entonces siempre puede encontrar
      un elemento de <math|A> con la media aritmetica. Por ejemplo, considere
      el conjunto: <math|<around*|(|k,l|)>\<subset\>\<bbb-R\>>.

      Luego, usando el lema util, <math|\<forall\>\<varepsilon\>\<gtr\>0>
      deberia poder encontrar: <math|l-\<varepsilon\>\<less\>a> con
      <math|a\<in\>A>. Si utilizo la media aritmetica:
      <math|k\<less\>l-\<varepsilon\>\<less\><frac|l-\<varepsilon\>+l|2>\<less\>l>
      , de manera que <math|<frac|2l-\<varepsilon\>|2>> pertenece al conjunto
      por la definicion del mismo: <math|x\<in\>\<bbb-R\>/k\<less\>x\<less\>l>.
    </itemize-minus>

    <\enumerate-alpha>
      <item><math|<around*|[|3,8|)>>

      <\itemize-minus>
        <item>Para el caso del 3 como es una cota inferior y esta en el
        conjunto, entonces directamente ya es el minimo.

        <item>Para el caso del 8, suponga que el 8 no es el supremo, entonces
        <math|\<exists\>\<alpha\>/\<alpha\>> es la cota superior minima. Si
        <math|\<alpha\>> es el supremo: <math|\<forall\>\<varepsilon\>\<gtr\>0,\<exists\>a\<in\>A/\<alpha\>-\<varepsilon\>\<less\>a\<less\>\<alpha\>>.
        Ademas como <math|\<alpha\>> es el supremo, luego
        <math|3\<less\>\<alpha\>\<less\>8>.

        <item>Considere: <math|3\<less\>\<alpha\>\<less\><frac|\<alpha\>+8|2>\<less\>8\<Rightarrow\><frac|\<alpha\>+8|2>\<in\>A>,
        luego <math|\<alpha\>> no es cota superior.
      </itemize-minus>

      <item><math|<around*|(|-\<infty\>,\<pi\>|)>>

      <\itemize-minus>
        <item>No esta acotado inferiormente. Demostracion: <math|\<bbb-N\>>
        no esta acotado superiormente, luego <math|-\<bbb-N\>> no esta
        acotado inferiormente. Como <math|-\<bbb-N\>\<subset\><around*|(|-\<infty\>,\<pi\>|)>>
        luego el mismo no puede estar acotado inferiormente.

        <item>La cota superior es <math|\<pi\>>, pues si no lo fuera entonces
        <math|\<exists\>\<alpha\>\<less\>\<pi\>> cota superior. Luego:
        <math|\<alpha\>\<less\><frac|\<alpha\>+\<pi\>|2>\<less\>\<pi\>> luego
        <math|<frac|\<alpha\>+\<pi\>|2>\<in\><around*|(|-\<infty\>,\<pi\>|)>>
        incurriendo en un absurdo.
      </itemize-minus>

      <item><math|<around*|{|6 k/k\<in\>\<bbb-Z\>|}>>

      <\itemize-minus>
        <item>No esta acotado ni inferior ni superiormente. Examine el caso
        de la cota superior. Si <math|\<alpha\>\<in\>A> luego
        <math|\<alpha\>=6 K>, sin embargo como <math|K\<in\>\<bbb-Z\>>, luego
        <math|K+1\<in\>\<bbb-Z\>>, de manera que
        <math|6<around*|(|K+1|)>\<in\>A>, lo cual es un absurdo. Si
        <math|\<alpha\>\<nin\>A>, luego <math|\<exists\>K/6K\<less\>\<alpha\>>
        y <math|\<alpha\>-6K\<less\>6\<Leftrightarrow\>\<alpha\>\<less\>6<around*|(|K+1|)>\<in\>A>
        lo cual es un absurdo.\ 
      </itemize-minus>
    </enumerate-alpha>

    <item>Probar que si A,B son dos subconjuntos acotados superiormente,
    entonces, <math|A U B> esta acotado superiormente.

    <\itemize-minus>
      <item><math|>
    </itemize-minus>
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
    <associate|auto-2|<tuple|1.1|?>>
    <associate|auto-3|<tuple|1.2|?>>
    <associate|auto-4|<tuple|1.3|?>>
    <associate|auto-5|<tuple|1.4|?>>
    <associate|auto-6|<tuple|2|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Problemas>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>