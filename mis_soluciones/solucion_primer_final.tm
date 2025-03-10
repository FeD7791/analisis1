<TeXmacs|2.1.4>

<style|generic>

<\body>
  Problema 4: Teorema de Rolle

  La funcion considerada es la siguiente:

  <\equation*>
    h<around*|(|x|)>=<around*|{|<tabular|<tformat|<table|<row|<cell|<around*|\||x|\|>>|<cell|si
    x\<in\><around*|[|-1,<frac|1|2>|)>>>|<row|<cell|<frac|2|3>x<rsup|2>-<frac|4|3>x+1>|<cell|si
    x\<in\><around*|[|<frac|1|2>,2|]>>>>>>|\<nobracket\>>
  </equation*>

  <\itemize-dot>
    <item>Teorema de Rolle: Sea <math|f:<around*|[|a,b|]>\<rightarrow\>\<bbb-R\>>
    una funcion continua tal que <math|f<around*|(|a|)>=f<around*|(|b|)>>. Si
    <math|f> es derivable en el intervalo <math|<around*|(|a,b|)>>. Entonces
    existe <math|t<rsub|0>\<in\><around*|(|a,b|)>> tal que
    <math|f<rprime|'><around*|(|t<rsub|0>|)>=0>

    <item>Para poder utilizar el Teorema de rolle en el intervalo
    <math|<around*|[|-1,2|]>>, la funcion debe ser derivable en
    <math|<around*|(|-1,2|)>>

    <item>La funcion <math|<around*|\||x|\|>> no es derivable en 0 (Esto ya
    lo conocemos). Entonces no se cumplen las hipotesis del teorema de rolle.

    <item>Veamos que pasa con la derivada

    <\itemize-minus>
      <item><math|h<rprime|'><around*|(|x|)>=<around*|{|<tabular|<tformat|<table|<row|<cell|-1
      si x\<in\><around*|(|-1,0|)>>>|<row|<cell|1 si
      x\<in\><around*|(|0,1/2|)>>>|<row|<cell|<frac|4|3>x-<frac|4|3>=<frac|4|3><around*|(|x-1|)>
      si x\<in\><around*|(|1/2,2|)>>>>>>|\<nobracket\>>>

      <item>Claramente se anula en <math|x=1>

      <item>Por otro lado: <math|h<around*|(|x=-1|)>=1> y
      <math|h<around*|(|x=2|)>=<frac|8|3>-<frac|8|3>+1=1>

      <item>Aunque se cumpla esto, las hipotesis del teorema de rolle no se
      cumplen. Por lo cual no es mas que una coincidencia.

      <item>Contradice el teorema de Rolle? El T de Rolle dice que si
      <math|f> es derviable con <math|f<around*|(|a|)>=f<around*|(|b|)>\<Rightarrow\>\<exists\>t<rsub|0>f<rprime|'><around*|(|t<rsub|0>|)>=0>
      , logicamente es valida la contrareciproca. Sin embargo no se puede
      decir que si no derivable entonces no existe <math|t<rsub|0>>.
    </itemize-minus>
  </itemize-dot>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>