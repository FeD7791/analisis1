<TeXmacs|2.1.4>

<style|generic>

<\body>
  <doc-data|<doc-title|Practico 2>>

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

    \;
  </enumerate-numeric>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>