<TeXmacs|2.1.4>

<style|generic>

<\body>
  <section|Definiciones y teoremas>

  <\definition>
    Sea A un intervalo abierto que contiene al punto a. Se dice que la
    función <math|f:A\<rightarrow\>\<bbb-R\>> es continua en a si
    <math|lim<rsub|x\<rightarrow\>a>f<around*|(|x|)>=f<around*|(|a|)>>
  </definition>

  <\proposition>
    Si f y g son continuas en a, entonces f+g, fg y f/g (g(a)<math|\<neq\>>0)
    son continuas en a. Si ademas g es continua en a y f es continua en g(a)
    entonces f(g(a)) es continua en a.
  </proposition>

  <\definition>
    Sea A un intervalo abierto. La función f:A<math|\<rightarrow\>>R se dice
    continua en A si f es continua en a para todo <math|a\<in\>A>.
  </definition>

  <\theorem>
    Primer Teorema Fuerte. Sea f una función continua en el intervalo [a, b].
    Si f(a) \<less\> 0 y f(b) \<gtr\> 0, entonces existe un número
    <math|\<alpha\>\<in\><around*|(|a,b|)>> tal que
    <math|f<around*|(|\<alpha\>|)>=0>
  </theorem>

  <\corollary>
    Si la función g es continua en [a, b] y satisface g(a)\<gtr\>0 y g
    (b)\<less\>0 entonces existe \<alpha\> \<in\> (a, b) tal que g
    (\<alpha\>) = 0.\ 
  </corollary>

  <\corollary>
    Si g : [a, b] \<rightarrow\> R es continua y g (a) \<less\> c \<less\> g
    (b), entonces existe \<alpha\> \<in\> (a, b) tal que g (\<alpha\>) = c.
  </corollary>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1|../../../.TeXmacs/texts/scratch/no_name_2.tm>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Definiciones
      y teoremas> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>