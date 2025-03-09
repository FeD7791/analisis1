<TeXmacs|2.1.4>

<style|generic>

<\body>
  <\enumerate-numeric>
    <item>

    <item>

    <item>

    <item>Sea <math|f> una funcion dos veces derivable, convexa en
    <math|<around*|(|a,b|)>> y <math|g> una funcion derivable y decreciente
    en <math|<around*|(|a,b|)>>. Mostrar que <math|f\<circ\>g> es concava.

    <\itemize-minus>
      <item><math|g> decreciente indica: <math|g<around*|(|x<rsub|1>|)>\<gtr\>g<around*|(|x<rsub|2>|)>>
      cuando <math|x<rsub|1>\<less\>x<rsub|2>>. Si la funcion es decreciente
      y derivable entonces <math|g<rprime|'><around*|(|x|)>\<less\>0>

      <item><math|f> convexa te dice: <math|f<rprime|'><around*|(|x<rsub|2>|)>\<gtr\>f<rprime|'><around*|(|x<rsub|1>|)>>
      cuando <math|x<rsub|1>\<less\>x<rsub|2>> . Esto es <math|f<rprime|'>>
      creciente.

      <item>Suponiendo que <math|g:<around*|(|a,b|)>\<rightarrow\><around*|(|a,b|)>>
      puedo definir <math|f<around*|(|g<around*|(|x|)>|)>> en
      <math|<around*|(|a,b|)>>

      <item>Para decir que <math|h<around*|(|x|)>=f*<around*|(|g|)><around*|(|x|)>>
      es concava, tengo que decir que: <math|h<rprime|'><around*|(|x|)>> es
      decreciente. Esto ignifica que <math|h<rprime|'><around*|(|x<rsub|2>|)>\<less\>h<rprime|'><around*|(|x<rsub|1>|)>>
      cuando <math|x<rsub|2>\<gtr\>x<rsub|1>>

      <item><math|h<rprime|'><around*|(|x|)>=f<rprime|'><around*|(|g<around*|(|x|)>|)>g<rprime|'><around*|(|x|)>>
      , <math|h<rprime|''><around*|(|x|)>=f<rprime|''><around*|(|g<around*|(|x|)>|)><around*|[|g<rprime|'><around*|(|x|)>|]><rsup|2>+f<rprime|'><around*|(|g<around*|(|x|)>|)>g<rprime|''><around*|(|x|)>>
      (No es por aca)

      <item><math|h<rprime|''><around*|(|x|)>=lim<rsub|x<rsub|2>\<rightarrow\>x<rsub|1>><frac|f<rprime|'><around*|(|g<around*|(|x<rsub|2>|)>|)>g<rprime|'><around*|(|x<rsub|2>|)>-f<rprime|'><around*|(|g<around*|(|x<rsub|1>|)>|)>g<rprime|'><around*|(|x<rsub|1>|)>|x<rsub|2>-x<rsub|1>>>

      <item><math|h<rprime|'><around*|(|x|)>=lim<rsub|x<rsub|2>\<rightarrow\>x<rsub|1>><frac|f<rprime|'><around*|(|g<around*|(|x<rsub|2>|)>|)>g<rprime|'><around*|(|x<rsub|2>|)>|>>
    </itemize-minus>
  </enumerate-numeric>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>