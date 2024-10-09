<TeXmacs|2.1.4>

<style|generic>

<\body>
  Problema 3)

  Considere: <math|f:\<bbb-R\>\<rightarrow\>\<bbb-R\>> (Dato no menor)

  <\equation*>
    f<around*|(|x|)>=<frac|<sqrt|x-1>|x>
  </equation*>

  <\enumerate-alpha>
    <item>Determinar Dominio e Imagen, despues decir si es sobreyectiva

    <\itemize-dot>
      <item>Dominio e Imagen:\ 

      Dom <math|f=<around*|{|x\<in\>\<bbb-R\>/x\<neq\>0
      \<wedge\>x\<geqslant\>1|}>=\<bbb-R\><rsub|\<geqslant\>1>>

      Im <math|f=>Es un poco mas complicado de determinar.

      <\itemize-minus>
        <item>Claramente por la presencia de la raiz: <math|f\<geqslant\>0>,
        el 0 es un valor valido para la imagen pues si
        <math|x=1\<Rightarrow\>f=0>.

        <item>Para seguir descubriendo mas de la imagen, recomiendo siempre
        \Pdespejar\Q la <math|y>

        <math|y=<frac|<sqrt|x-1>|x>\<Leftrightarrow\>x<rsup|2>y<rsup|2>=x-1\<Leftrightarrow\>y
        <rsup|2>x<rsup|2>-x+1=0>

        Resuelvo entonces la cuadratica:

        <item>

        <\equation*>
          x=<frac|-<around*|(|-1|)>\<pm\><sqrt|<around*|(|-1|)><rsup|2>-4y<rsup|2><around*|(|1|)>>|2y<rsup|2>>=<frac|1\<pm\><sqrt|1-4y<rsup|2>>|2y<rsup|2>>
        </equation*>

        <item>El discriminante me dice algo sobre la imagen:
        <math|1-4y<rsup|2>\<geqslant\>0\<Leftrightarrow\>\<pm\><frac|1|2>\<geqslant\>y>
        , recordar sin embargo que <math|y\<geqslant\>0> por lo cual:
        <math|<frac|1|2>\<geqslant\>y>.\ 

        <item>Juntando con lo anterior: <math|0\<leqslant\>y\<leqslant\><frac|1|2>>
        , es decir: <math|im f=<around*|{|y\<in\>\<bbb-R\>/0\<leqslant\>y\<leqslant\><frac|1|2>|}>>

        <item>Grafico de la funcion en cuestion:

        <image|file:///home/jorgefederico/Pictures/Screenshots/Screenshot
        from 2024-09-30 09-06-41.png|0.7par|||>

        <item>Observe que <math|y\<rightarrow\>0> cuando
        <math|x\<rightarrow\>\<infty\>> <math|<around*|(|Proximos
        practicos|)>>

        <item>Cuando <math|x=1,y=0>
      </itemize-minus>

      <item>Como se indica en el ejercicio:
      <math|f:\<bbb-R\>\<rightarrow\>\<bbb-R\>> y como
      Im<math|f\<subset\>\<bbb-R\>> pero <math|Im f\<neq\>\<bbb-R\>> la
      conclusion es que la funcion no es sobreyectiva.

      \;

      \ 
    </itemize-dot>

    <item>Mostrar que: <math|f<around*|(|<frac|b|b-1>|)>=f<around*|(|b|)>>
    <math|b\<gtr\>1>

    <\itemize-dot>
      <item><math|f<around*|(|x|)>=<frac|<sqrt|x-1>|x>\<Rightarrow\>f<around*|(|<frac|b|b-1>|)>=<frac|<sqrt|<frac|b|b-1>-1>|<frac|b|b-1>>=<frac|<sqrt|<frac|b-b+1|b-1>>|b><around*|(|b-1|)>=<frac|<sqrt|b-1>|b>=f<around*|(|b|)>>
    </itemize-dot>

    <item>El la funcion inyectiva? Es posible encontrar <math|f<rsup|-1>>?

    <\itemize-dot>
      <item>La respuesta sobre la inyectividad es no, y el porque esta en el
      ejercicio anterior: <math|f<around*|(|<frac|b|b-1>|)>=f<around*|(|b|)>>

      <\itemize-minus>
        <item>Si <math|b=2> tendremos que <math|<frac|b|b-1>=b>

        <item>Si <math|b\<gtr\>2> luego <math|1\<less\><frac|b|b-1>\<less\>2>

        <item>Si <math|1\<less\>b\<less\>2> luego <math|<frac|b|b-1>\<gtr\>2>

        <item><math|<frac|b|b-1>\<rightarrow\>1 cuando
        b\<rightarrow\>\<infty\>>

        <item><math|<frac|b|b-1>> describe elementos en el dominio de
        <math|f>.
      </itemize-minus>

      <image|file:///home/jorgefederico/Pictures/Screenshots/Screenshot from
      2024-09-30 10-31-04.png|0.7par|||>

      <item>Es posible encontrar la inversa si se restringe a alguno de estos
      dos intervalos:

      <\itemize-minus>
        <item><math|f:<around*|(|1,2|]>\<rightarrow\><around*|(|0,<frac|1|2>|]>>

        <item><math|f:<around*|[|2,\<infty\>|)>\<rightarrow\><around*|(|0,<frac|1|2>|]>>
      </itemize-minus>

      <item>No voy a incluir al 1 porque, aunque se que
      <math|f<around*|(|1|)>=0>, el 0 es un valor asintotico para la funcion
      inversa. Solamente en el limite, cuando <math|y\<rightarrow\>0> obtengo
      <math|x=1>
    </itemize-dot>
  </enumerate-alpha>

  Extra:

  La funcion inversa:

  <\equation*>
    x=<frac|1\<pm\><sqrt|1-4y<rsup|2>>|2y<rsup|2>>
  </equation*>

  Si tomo:\ 

  <\equation*>
    y=<frac|<sqrt|x-1>|x>\<Leftrightarrow\>y<rsup|2>=<frac|x-1|x<rsup|2>>\<Leftrightarrow\>1-4y<rsup|2>=1-4<around*|(|<frac|x-1|x<rsup|2>>|)>=<frac|x<rsup|2>-4x+4|x<rsup|2>>=<frac|<around*|(|x-2|)><rsup|2>|x<rsup|2>>
  </equation*>

  Entonces:\ 

  <\equation*>
    <sqrt|1-4 y<rsup|2>>=<frac|<around*|(|x-2|)>|x>\<Leftrightarrow\>x=<frac|1\<pm\><frac|x-2|x>|2<frac|x-1|x<rsup|2>>>=<frac|x<rsup|2><around*|(|<frac|x\<pm\><around*|(|x-2|)>|x>|)>|2<around*|(|x-1|)>>=<frac|x<around*|(|x\<pm\><around*|(|x-2|)>|)>|2<around*|(|x-1|)>>
  </equation*>

  Discriminamos:

  <\equation*>
    <frac|x<around*|(|x\<pm\><around*|(|x-2|)>|)>|2<around*|(|x-1|)>>=<tabular|<tformat|<table|<row|<cell|si+\<Rightarrow\><frac|x<around*|(|2x-2|)>|2<around*|(|x-1|)>>=x>>|<row|<cell|si-\<Rightarrow\><frac|2
    x|2<around*|(|x-1|)>>=<frac|x|x-1>>>>>>
  </equation*>

  Recuerde que: <math|><math|f<around*|(|<frac|x|x-1>|)>=f<around*|(|x|)>>
  para <math|x\<gtr\>1>

  <image|file:///home/jorgefederico/Pictures/Screenshots/Screenshot from
  2024-09-30 11-32-24.png|0.7par|||>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>