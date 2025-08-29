<TeXmacs|2.1.4>

<style|generic>

<\body>
  <doc-data|<doc-title|Practico 2>>

  <section|Teoria>

  <\definition>
    Sea f:A<math|\<rightarrow\>>B, el conjunto A se denomina Dominio mientras
    que B se denomina conjunto de llegada.
  </definition>

  <\definition>
    Una funcion f:A<math|\<rightarrow\>>B se dice inyectiva si
    <math|\<forall\>x,y\<in\>A,con x\<neq\>y> entonces
    <math|f<around*|(|x|)>\<neq\>f<around*|(|y|)>>.Otra forma de verlo es que
    <math|f<around*|(|x|)>=f<around*|(|y|)>\<Rightarrow\>x=y>
  </definition>

  <\definition>
    Sea f:A<math|\<rightarrow\>>B, la imagen de <math|f> es:
    <math|<around*|{|y\<in\>B/\<exists\>x\<in\>A/f<around*|(|x|)>=y|}>>
  </definition>

  <\definition>
    Una funcion se dice suryectiva si la imagen de f es igual a B.
  </definition>

  \;

  <section|Practico>

  <\enumerate-numeric>
    <item>

    <item>

    <item>

    <item>

    <item>

    <item>

    <item><math|C<rsub|A><around*|(|x|)>=<around*|{|<tabular|<tformat|<table|<row|<cell|1
    si x\<in\>A>>|<row|<cell|0 si x\<nin\>A>>>>>|\<nobracket\>>>, <math|A,B>
    subconjuntos de numeros Reales

    <\enumerate-alpha>
      <item>Expresiones para: <math|C<rsub|A \<cap\>B>>, <math|C<rsub|A
      \<cup\>B>>, <math|C<rsub|\<bbb-R\>-A>>

      <\itemize-minus>
        <item><math|C<rsub|A \<cap\>B>=<around*|{|<tabular|<tformat|<table|<row|<cell|1
        si x\<in\>A\<cap\>B\<Leftrightarrow\>x\<in\>A
        \<wedge\>x\<in\>B>>|<row|<cell|0 si
        x\<nin\>A\<cap\>B\<Leftrightarrow\>x\<nin\>A
        \<vee\>x\<nin\>B>>>>>|\<nobracket\>>>

        <item>Es decir que esto puede escribirse como:
        <math|C<rsub|A\<cap\>B>=C<rsub|A>\<cdummy\>C<rsub|B>>

        <item>Comprobacion:

        <math|<tabular|<tformat|<table|<row|<cell|x\<in\>A>|<cell|x\<in\>B>|<cell|x\<in\>A\<cap\>B>|<cell|C<rsub|A\<cap\>B><rsub|>>|<cell|C<rsub|A>\<cdummy\>C<rsub|B>>>|<row|<cell|V>|<cell|V>|<cell|V>|<cell|1>|<cell|1>>|<row|<cell|F>|<cell|V>|<cell|F>|<cell|0>|<cell|0>>|<row|<cell|V>|<cell|F>|<cell|F>|<cell|0>|<cell|0>>|<row|<cell|F>|<cell|F>|<cell|F>|<cell|0>|<cell|0>>>>>>

        <item><math|C<rsub|A\<cup\>B>=<around*|{|<tabular|<tformat|<table|<row|<cell|1
        si x\<in\>A\<cup\>B\<Leftrightarrow\>x\<in\>A\<vee\>x\<in\>B>>|<row|<cell|0
        si x\<nin\>A\<cup\>B\<Leftrightarrow\>x\<nin\>A\<wedge\>x\<nin\>B>>>>>|\<nobracket\>>>

        <item>Puede escribirse pensando en:
        <math|C<rsub|A\<cup\>B>=C<rsub|A>+C<rsub|B>-C<rsub|A>\<cdummy\>C<rsub|B>>

        <item>Comprobacion:

        <math|<tabular|<tformat|<table|<row|<cell|x\<in\>A>|<cell|x\<in\>B>|<cell|x\<in\>A\<cup\>B>|<cell|C<rsub|A\<cup\>B>>|<cell|C<rsub|A>+C<rsub|B>-C<rsub|A>\<cdummy\>C<rsub|B>>>|<row|<cell|V>|<cell|V>|<cell|V>|<cell|1>|<cell|1>>|<row|<cell|V>|<cell|F>|<cell|V>|<cell|1>|<cell|1>>|<row|<cell|F>|<cell|V>|<cell|V>|<cell|1>|<cell|1>>|<row|<cell|F>|<cell|F>|<cell|F>|<cell|0>|<cell|0>>>>>>

        <item><math|C<rsub|\<bbb-R\>-A>=<around*|{|<tabular|<tformat|<table|<row|<cell|1
        si x\<nin\>A>>|<row|<cell|0 si x\<in\>A>>>>>|\<nobracket\>>>

        <item>Puede escribirse como: <math|C<rsub|\<bbb-R\>-A>=1-C<rsub|A><rsub|>>

        <item>Comprobacion:

        <math|<tabular|<tformat|<table|<row|<cell|x\<in\>A>|<cell|x\<in\>\<bbb-R\>-A>|<cell|C<rsub|\<bbb-R\>-A>>|<cell|1-C<rsub|A><rsub|>>>|<row|<cell|V>|<cell|F>|<cell|0>|<cell|0>>|<row|<cell|F>|<cell|V>|<cell|1>|<cell|1>>>>>>
      </itemize-minus>

      <item><math|f> solo puede tomar 2 valores: 0 o 1. Por ejemplo,
      <math|f<around*|(|x|)>=1 \<forall\>x\<in\>\<bbb-R\>> , de manera que si
      <math|x\<nin\>\<bbb-R\>\<Rightarrow\>f<around*|(|x|)>=0.> De la misma
      forma seria para <math|f<around*|(|x|)>=0>. Claramente
      <math|f=C<rsub|\<bbb-R\>>>. Si solo se cumple para un subconjunto
      <math|A>, tendremos lo mismo.

      <item>

      <\enumerate-roman>
        <item>Si <math|f=f<rsup|2>\<Rightarrow\>f=C<rsub|A>>

        <\itemize-minus>
          <item><math|f<around*|(|x|)>=f<rsup|2><around*|(|x|)>
          \<forall\>x\<in\>A\<Leftrightarrow\>0=f<around*|(|x|)><around*|[|f<around*|(|x|)>-1|]>>

          <item>Si <math|x\<in\>A\<Rightarrow\>f<around*|(|x|)><around*|[|f<around*|(|x|)>-1|]>=0\<Rightarrow\>f<around*|(|x|)>=1>
          o <math|f<around*|(|x|)>=0>

          <item>Segun b) luego <math|f=C<rsub|A>>
        </itemize-minus>

        <item>Si <math|f=C<rsub|A>\<Rightarrow\>f=f<rsup|2>>

        <\itemize-minus>
          <item><math|C<rsub|A>\<cdummy\>C<rsub|A>=1> si <math|x\<in\>A> , 0
          Si <math|x\<nin\>A> , es decir <math|C<rsub|A\<cap\>A>=C<rsub|A>>
        </itemize-minus>
      </enumerate-roman>
    </enumerate-alpha>

    <item>

    <\enumerate-alpha>
      <item>Verdadero: <math|<around*|(|f+g|)><around*|(|-x|)>=f<around*|(|-x|)>+g<around*|(|-x|)>=f<around*|(|x|)>+g<around*|(|x|)>=<around*|(|f+g|)><around*|(|x|)>>

      <item>Falso: <math|f<around*|(|x|)>=x<rsup|2>>,
      <math|g<around*|(|x|)>=x\<Rightarrow\><around*|(|f+g|)><around*|(|-x|)>=x<rsup|2>-x\<neq\>-<around*|(|f+g|)><around*|(|x|)>=-<around*|(|x<rsup|2>+x|)>>

      <item>Verdadero: <math|<around*|(|f
      g|)><around*|(|-x|)>=f<around*|(|-x|)>g<around*|(|-x|)>=<around*|[|-f<around*|(|x|)><around*|(|-g<around*|(|*x|)>|)>|]>=f<around*|(|x|)>g<around*|(|x|)>=<around*|(|f
      g|)><around*|(|x|)>>

      <item>Falso: <math|f<around*|(|g<around*|(|-x|)>|)>=f<around*|(|-g<around*|(|x|)>|)>=-f<around*|(|g<around*|(|x|)>|)>>

      <item>Falso: <math|<around*|\||2x+1|\|>> no es par: si
      <math|x=1\<Rightarrow\><around*|\||2x+1|\|>=3> si
      <math|x=-1\<Rightarrow\><around*|\||2x+1|\|>=1>

      <item>Verdadero: <math|f<around*|(|<around*|\||-x|\|>|)>=f<around*|(|<around*|\||x|\|>|)>>

      <item>Falso: <math|f<around*|(|x|)>=x<rsup|2>> ,
      <math|g<around*|(|x|)>=-x>, <math|h<around*|(|x|)>=x\<Rightarrow\><around*|[|x-x|]><rsup|2>=0\<neq\>x<rsup|2>+x<rsup|2>\<forall\>x\<neq\>0>

      <item>Pregunta no trivial. La composicion de Funciones ES asociativa,
      por lo cual el enunciado es verdadero.\ 

      <\itemize-minus>
        <item><math|Dom f\<circ\>g=<around*|{|x\<in\>\<bbb-R\>/g<around*|(|x|)>\<in\>Dom
        f|}>>

        <item><math|Dom k\<circ\>f=<around*|{|g\<in\>Dom
        f/f<around*|(|g|)>\<in\>Dom k|}>>

        <item><math|Dom <around*|(|k\<circ\>f|)>\<circ\>g=<around*|{|x\<in\>\<bbb-R\>/g<around*|(|x|)>\<in\>Dom
        k\<circ\>f|}>>

        <math|=<around*|{|x\<in\>\<bbb-R\>/g<around*|(|x|)>\<in\>Dom
        f/f<around*|(|g|)>\<in\>Dom k|}>>

        <item><math|Dom k\<circ\><around*|(|f\<circ\>g|)>=<around*|{|x\<in\>\<bbb-R\>/g<around*|(|x|)>\<in\>Dom
        f/f<around*|(|g|)>\<in\>Dom k|}>>
      </itemize-minus>
    </enumerate-alpha>

    <item>

    <\enumerate-alpha>
      <item>Si: <math|f<around*|(|x|)>=x+1>, busque la inversa:
      <math|y=x+1\<Leftrightarrow\>x=y-1> , luego:
      <math|<around*|[|x-1|]>+1=x=<around*|[|x+1|]>-1>\ 

      <item>Si <math|f<around*|(|x|)>=c> No tiene inversa porque no es uno a
      uno. La unica funcion que cumpliria que
      <math|f<around*|(|g|)>=g<around*|(|f|)>> es ella misma o la identidad.

      <item>

      <\itemize-minus>
        <item>La funcion identidad cumple: <math|I<around*|(|x|)>=x>, en
        particular: <math|I<around*|(|g<around*|(|x|)>|)>=g<around*|(|x|)>>
        <math|\<forall\>g>

        <item>Por otro lado: <math|g*<around*|(|I<around*|(|x|)>|)>=g<around*|(|x|)>>

        <item>Juntando ambas afirmaciones queda demostrado.
      </itemize-minus>
    </enumerate-alpha>

    <item>

    <item>

    <item>

    <\enumerate-alpha>
      <item><math|f<around*|(|x|)>=x<rsup|3>+1\<Leftrightarrow\>y=x<rsup|3>+1\<Leftrightarrow\>x=<around*|(|x-1|)><rsup|1/3>>
      , dom<math|f<rsup|-1>=\<bbb-R\>>

      <item><math|f<around*|(|x|)>=<around*|(|x-1|)><rsup|3>\<Leftrightarrow\>y<rsup|1/3>+1=x>
      , <math|dom f<rsup|-1>=\<bbb-R\>>

      <item><math|f<around*|(|x|)>=<around*|{|<tabular|<tformat|<table|<row|<cell|x>|<cell|si
      x\<in\>\<bbb-Q\>>>|<row|<cell|-x>|<cell|si
      x\<nin\>\<bbb-Q\>>>>>>|\<nobracket\>>\<Rightarrow\>f<rsup|-1><around*|(|x|)>=<around*|{|<tabular|<tformat|<table|<row|<cell|x>|<cell|si
      x\<in\>\<bbb-Q\>>>|<row|<cell|-x>|<cell|si
      x\<nin\>\<bbb-Q\>>>>>>|\<nobracket\>>>

      <item><math|f<around*|(|x|)>=<around*|{|<tabular|<tformat|<table|<row|<cell|<frac|1|2>x>|<cell|x\<less\>0>>|<row|<cell|2
      x>|<cell|x\<geqslant\>0>>>>>|\<nobracket\>>\<Rightarrow\>f<rsup|-1><around*|(|y|)>=<around*|{|<tabular|<tformat|<table|<row|<cell|2
      y>|<cell|si y\<less\>0>>|<row|<cell|<frac|1|2>y>|<cell|si
      y\<geqslant\>0>>>>>|\<nobracket\>>>

      Nota: La imagen de <math|f<around*|(|x|)>> para <math|x\<less\>0> son
      los <math|\<bbb-R\><rsub|\<less\>0>> y
      <math|\<bbb-R\><rsub|\<geqslant\>0>> para el otro caso.

      <item><math|f<around*|(|x|)>=<around*|{|<tabular|<tformat|<table|<row|<cell|-<frac|1|x-2>>|<cell|x\<neq\>2>>|<row|<cell|0>|<cell|x=2>>>>>\<Rightarrow\>|\<nobracket\>>f<rsup|-1><around*|(|y|)>=<around*|{|<tabular|<tformat|<table|<row|<cell|2-<frac|1|y>>|<cell|si
      y\<in\>\<bbb-R\>-<around*|{|0|}>>>|<row|<cell|2>|<cell|si
      y=0>>>>>|\<nobracket\>>>

      <math|Im <frac|-1|x-2>=\<bbb-R\>-<around*|{|0|}>> Este es el dominio de
      la inversa para ese caso.

      <item><math|f<around*|(|x|)>=<around*|{|<tabular|<tformat|<table|<row|<cell|-x<rsup|2>>|<cell|x\<geqslant\>0>|<cell|Im-x<rsup|2>=\<bbb-R\><rsub|\<leqslant\>0>>>|<row|<cell|1-x<rsup|3>>|<cell|x\<less\>0>|<cell|Im
      1-x<rsup|3>=\<bbb-R\><rsub|\<gtr\>1>>>>>>|\<nobracket\>>\<Rightarrow\>f<rsup|-1><around*|(|y|)>=<around*|{|<tabular|<tformat|<table|<row|<cell|<sqrt|-y>>|<cell|si
      y\<leqslant\>0>>|<row|<cell|<around*|(|1-y|)><rsup|1/3>>|<cell|si
      y\<gtr\>1>>>>>|\<nobracket\>>>
    </enumerate-alpha>

    <item>

    <\enumerate-alpha>
      <item><math|f<around*|(|x|)>=-x<rsup|2>>, restrinja el domino a
      <math|\<bbb-R\><rsub|\<geqslant\>0>>, por ejemplo:
      <math|<around*|[|0,10|]>>, Im <math|f=\<bbb-R\><rsub|\<leqslant\>0>>,
      en ese caso: <math|<sqrt|-y>=x> con dominio:
      <math|<around*|[|-100,0|]>>

      <item><math|f<around*|(|x|)>=<frac|1|x<rsup|2>>> , igual que arriba
      solo que debe excluir el 0 del dominio.
    </enumerate-alpha>

    <item>El cubo tiene 6 caras, si el lado mide <math|l> entonces, cada cara
    tiene un area de <math|l<rsup|2>>, Por lo cual la superficie del cubo es:
    <math|s<around*|(|l|)>=6 l<rsup|2>>. El volumen de un cubo es:
    <math|V<around*|(|l|)>=l<rsup|3>\<Leftrightarrow\>l=<around*|(|V|)><rsup|1/3>>,
    Entonces: <math|s<around*|(|V|)>=6<around*|(|V|)><rsup|2/3>>

    <item>

    <\enumerate-alpha>
      <item>

      <item><math|f<around*|(|x|)>=<sqrt|1-<sqrt|1-x<rsup|2>>>>

      <\itemize-minus>
        <item><math|<sqrt|1-<sqrt|1-x<rsup|2>>>\<Rightarrow\>1-<sqrt|1-x<rsup|2>>\<geqslant\>0\<Leftrightarrow\>1\<geqslant\><sqrt|1-x<rsup|2>>>

        <item>Por otro lado: <math|<sqrt|1-x<rsup|2>>\<Rightarrow\>1-x<rsup|2>\<geqslant\>0\<Leftrightarrow\>1\<geqslant\>x<rsup|2>\<Leftrightarrow\>1\<geqslant\><around*|\||x|\|>>

        <item>Por lo cual el dominio seria:
        <math|-1\<leqslant\>x\<leqslant\>1>

        <item>Si <math|-1\<leqslant\>x\<leqslant\>1> es el dominio de la
        funcion <math|<sqrt|1-x<rsup|2>>>, ahora la imagen de esta funcion
        es: <math|<around*|[|0,1|]>>. Esto puede obtenerse sabiendo que
        <math|y=<sqrt|1-x<rsup|2>>\<geqslant\>0> y que
        <math|-1\<leqslant\>y\<leqslant\>1>, haciendo la interseccion
        obtenemos: <math|0\<leqslant\>y\<leqslant\>1>.

        <item>Si esto sucede entonces la funcion <math|<sqrt|1-y>> es valida
        para todo valor de <math|y> en ese rango.
      </itemize-minus>
    </enumerate-alpha>

    <item>Encontrar dominio e imagen:

    \;

    <item><math|f<around*|(|x|)>=<frac|1|1+x>>, Dar expresion y dominio.

    <\enumerate-alpha>
      <item>

      <item><math|g<around*|(|x|)>=f<around*|(|1/x|)>>

      <\itemize-minus>
        <item>Expresion: <math|g<around*|(|x|)>=f<around*|(|1/x|)>=<frac|1|1+<frac|1|x>>>

        <item>Dominio: <math|h<around*|(|x|)>=<frac|1|x>\<Rightarrow\>Dom
        h=\<bbb-R\>-<around*|{|0|}>>

        <item>Dominio: <math|f<around*|(|x|)>=<frac|1|1+x>\<Rightarrow\>Dom
        f=\<bbb-R\>-<around*|{|-1|}>>

        <item>Como <math|x=-1\<Rightarrow\>h<around*|(|-1|)>=-1\<Rightarrow\>>pedimos
        que: <math|Dom g=\<bbb-R\>-<around*|{|0,-1|}>>
      </itemize-minus>
    </enumerate-alpha>

    <item><math|C<around*|(|x|)>=x<rsup|2>>,
    <math|P<around*|(|x|)>=<frac|1|x>>, <math|S<around*|(|x|)>=sen<around*|(|x|)>>

    <\enumerate-roman>
      <item>

      <item>Expresar cada una de estas funciones en terminos de C,P,S

      <\enumerate-alpha>
        <item><math|f<around*|(|x|)>=<frac|1|sen<around*|(|x<rsup|2>|)>>=P<around*|(|S<around*|(|C<around*|(|x|)>|)>|)>>

        <item>
      </enumerate-alpha>

      \;
    </enumerate-roman>

    <item>

    <item>Verdadero o Falso

    <\enumerate-alpha>
      <item>Si <math|f,g> son pares, entonces <math|f+g> es par.

      <\itemize-minus>
        <item>Par significa que: <math|f<around*|(|-x|)>=f<around*|(|x|)>>

        <item>Sea <math|h<around*|(|x|)>=f<around*|(|x|)>+g<around*|(|x|)>\<Rightarrow\>h<around*|(|-x|)>=f<around*|(|-x|)>+g<around*|(|-x|)>=f<around*|(|x|)>+g<around*|(|x|)>>

        <item>Verdadero
      </itemize-minus>

      <item>

      <item>

      <item>

      <item>

      <item>

      <item><math|f<around*|(|g+h|)>=f<around*|(|g|)>+f<around*|(|h|)>>

      <\itemize-minus>
        <item>Falso, suponga <math|f<around*|(|x|)>=1/x<rsup|2>>, suponga que
        <math|g<around*|(|x|)>=x> y que <math|h<around*|(|x|)>=-x>

        <item>Luego <math|f<around*|(|g+h|)>> no esta definida para todo
        <math|\<bbb-R\>>

        <item>pero <math|f<around*|(|g|)>+f<around*|(|h|)>=<frac|2|x<rsup|2>>>
      </itemize-minus>

      <item><math|<frac|1|f<around*|(|g<around*|(|x|)>|)>>=<frac|1|f><around*|(|g<around*|(|x|)>|)>>

      <\itemize-minus>
        <item>Considere: <math|h<around*|(|x|)>=1/x>

        <item>Entonces: <math|<frac|1|f<around*|(|g<around*|(|x|)>|)>>=h<around*|(|f<around*|(|g<around*|(|x|)>|)>|)>>

        <item>Luego <math|<frac|1|f>=h<around*|(|f<around*|(|x|)>|)>\<Rightarrow\><frac|1|f><around*|(|g<around*|(|x|)>|)>=h<around*|(|f<around*|(|g<around*|(|x|)>|)>|)>>

        <item>Verdadero.
      </itemize-minus>
    </enumerate-alpha>
  <|enumerate-numeric||||||>
    608536f (changes)
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
    <associate|auto-2|<tuple|2|?>>
  </collection>
</references>