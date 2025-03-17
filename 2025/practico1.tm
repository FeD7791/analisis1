<TeXmacs|2.1.4>

<style|generic>

<\body>
  <section|Problemas>

  <\enumerate-numeric>
    <item>

    <item>

    <item>

    <item>

    <item>

    <item>

    <item>

    <item>

    <\enumerate-alpha>
      <item>Probar que si <math|0\<leqslant\>x\<leqslant\>y\<Rightarrow\>x<rsup|2>\<leqslant\>y<rsup|2>>

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
        <item>Si tenemos <math|a=1\<Rightarrow\>> sucesivas multiplicaciones
        de <math|a> nos da: <math|a<rsup|3>=1>

        <item>Si sucediera que <math|a\<neq\>1> / <math|a<rsup|3>=1>
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
      <item>

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
  </enumerate-numeric>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1|../../../.TeXmacs/texts/scratch/no_name_4.tm>>
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