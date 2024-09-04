<TeXmacs|2.1.4>

<style|<tuple|generic|spanish>>

<\body>
  <section|Cotas superiores - Elemento Maximo - Cota sup min>

  Hay varias definiciones que pueden confundir:

  <\itemize-dot>
    <item>Un conjunto A puede estar acotado superiormente (inferiormente) ,
    basta la existencia de algun numero <math|k> tal que
    <math|k\<geqslant\>a> (<math|k\<leqslant\>a>)

    <item>Si el conjunto en cuestion esta acotado superiormente y no es
    vacio, entonces tiene una cota superior minima - Supremo - (cota inferior
    maxima - Infimo -). Esto es, es la mas pequenia (mas grande) de todas las
    cotas superiores (cotas inferiores). Esto es una <strong|Propiedad>

    <item>El concepto de Maximo o Minimo, hace referencia a la pertenencia
    del Supremo o Infimo al propio conjunto en cuestion.
  </itemize-dot>

  <dfn|Definicion: Sea S un conjunto de numeros reales. Si existe un numero
  real b tal que <math|x\<leqslant\>b> para todo x de S, diremos que b es una
  cota superior de S y que S esta acotado superiormente por b.>

  Observacion:\ 

  <\itemize-dot>
    <item>Hay muchas cotas superiores para un Conjunto. Concretamente todo
    numero mayor que b es una cota superior.

    <item>Si <math|b> a demas de ser una cota superior de S , esta incluido
    en S, entonces b es tambien el elemento maximo o supremo. Lo denotamos
    como <math|b=max S>

    <item>Un conjunto carente de cotas superiores se denomina <em|no acotado
    superiormente>.

    <item>Existen definiciones analogas correspondiente a numeros
    <em|acotados inferiormente> , <em|elemento minimo> o <em|primer
    elemento>.
  </itemize-dot>

  <\dfn>
    Definicion: Sea S un conjunto de numeros reales acotado superormente. Un
    numero real b se denomina <strong|extremo superior> de S si verifica las
    dos propiedades siguientes:

    <\enumerate-roman>
      <item>b es una cota superior de S.

      <item>Ningun numero menor que b es cota superior de S.
    </enumerate-roman>
  </dfn>

  <\itemize-dot>
    <item>El extremo inferior o infimo se define de forma analoga.
  </itemize-dot>

  <\axiom>
    Todo conjunto no vacio S de numeros reales que este acotado superiormente
    admite un supremo. Es decir, existe un numero real b tal que b=supS.
  </axiom>

  <\itemize-dot>
    <item>Como consecuencia de este axioma se obtiene: Todo conjunto no vacio
    de numeros reales acotado inferirormente admite un infimo.
  </itemize-dot>

  <\proposition>
    Todo subconjunto de R no vacio y acotado inferiormente posee un infimo.
  </proposition>

  Demostracion:\ 

  <\theorem>
    (Propiedad de Aproximacion) Sea S un conjunto no vacio de numeros reales
    con un supremo que se designa b = sup S. Entonces , para cada a \<less\>
    b, existe x <math|\<in\>> S tal que: a\<less\>x<math|\<leqslant\>>b.
  </theorem>

  <\proposition>
    Propiedad arquimediana de los numeros reales: El conjunto N de numeros
    naturales no esta acotado superiomente.
  </proposition>

  A modo de practica demuestro esto:

  <math|1 \<epsilon\> N> , por lo tanto <math|N\<neq\>\<bbb-O\>> ,

  Si ahora supongo que <math|\<bbb-N\>> esta acotado superiormente , entonces
  por Axioma 1 <math|\<exists\>s/s=sup \<bbb-N\>>

  Por teorema 3:Si <math|n\<epsilon\>\<bbb-N\>> cumple: <math|n\<less\>s>
  <math|\<Rightarrow\>\<exists\>x/n\<less\>x\<leqslant\>s>. Por ejemplo
  <math|n+1\<epsilon\>\<bbb-N\>> y <math|n\<less\>n+1\<leqslant\>s>

  Esto implicaria que: <math|n\<leqslant\>s-1\<less\>s>
  <math|\<forall\>n\<epsilon\>\<bbb-N\>>, por lo cual <math|s> no es el
  supremo, almenos <math|s-1> deberia serlo.

  <\proposition>
    Para todo <math|\<varepsilon\>\<gtr\>0> existe
    <math|n\<epsilon\>\<bbb-N\>> tal que <math|1/n\<less\>\<varepsilon\>>
  </proposition>

  A modo de practica, prueba:

  Como <math|\<bbb-N\>> no esta acotado superiormente
  <math|\<exists\>\<varepsilon\>/1/\<varepsilon\>\<less\>n\<Rightarrow\>>como
  <math|\<varepsilon\>\<gtr\>1> <math|1/n\<less\>\<varepsilon\>>

  \;
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Cotas
      superiores - Elemento Maximo - Cota sup min>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>