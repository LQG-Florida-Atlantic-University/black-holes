effeom = {Derivative[1, 0][Kx][t, x] == E\[Phi][t, x]/(4*Ex[t, x]^(3/2)) + 
       (Cos[(\[Beta]*Sqrt[\[CapitalDelta]]*K\[Phi][t, x])/Sqrt[Ex[t, x]]]*
         E\[Phi][t, x]*K\[Phi][t, x]*Sin[(2*\[Beta]*Sqrt[\[CapitalDelta]]*
            Sqrt[Ex[t, x]]*Kx[t, x])/E\[Phi][t, x]])/
        (2*\[Beta]*Sqrt[\[CapitalDelta]]*Ex[t, x]) - 
       (Cos[(2*\[Beta]*Sqrt[\[CapitalDelta]]*Sqrt[Ex[t, x]]*Kx[t, x])/
           E\[Phi][t, x]]*Kx[t, x]*Sin[(\[Beta]*Sqrt[\[CapitalDelta]]*
            K\[Phi][t, x])/Sqrt[Ex[t, x]]])/(\[Beta]*Sqrt[\[CapitalDelta]]) + 
       (Cos[(\[Beta]*Sqrt[\[CapitalDelta]]*K\[Phi][t, x])/Sqrt[Ex[t, x]]]*
         E\[Phi][t, x]*K\[Phi][t, x]*Sin[(\[Beta]*Sqrt[\[CapitalDelta]]*
            K\[Phi][t, x])/Sqrt[Ex[t, x]]])/(2*\[Beta]*Sqrt[\[CapitalDelta]]*
         Ex[t, x]) - (E\[Phi][t, x]*Sin[(2*\[Beta]*Sqrt[\[CapitalDelta]]*
            Sqrt[Ex[t, x]]*Kx[t, x])/E\[Phi][t, x]]*
         Sin[(\[Beta]*Sqrt[\[CapitalDelta]]*K\[Phi][t, x])/Sqrt[Ex[t, x]]])/
        (2*\[Beta]^2*\[CapitalDelta]*Sqrt[Ex[t, x]]) - 
       (E\[Phi][t, x]*Sin[(\[Beta]*Sqrt[\[CapitalDelta]]*K\[Phi][t, x])/
            Sqrt[Ex[t, x]]]^2)/(4*\[Beta]^2*\[CapitalDelta]*Sqrt[Ex[t, x]]) - 
       Derivative[0, 1][Ex][t, x]^2/(16*Ex[t, x]^(3/2)*E\[Phi][t, x]) - 
       (Derivative[0, 1][Ex][t, x]*Derivative[0, 1][E\[Phi]][t, x])/
        (4*Sqrt[Ex[t, x]]*E\[Phi][t, x]^2) + Derivative[0, 2][Ex][t, x]/
        (4*Sqrt[Ex[t, x]]*E\[Phi][t, x]), Derivative[1, 0][K\[Phi]][t, x] == 
      -1/(2*Sqrt[Ex[t, x]]) + 
       (2*Cos[(2*\[Beta]*Sqrt[\[CapitalDelta]]*Sqrt[Ex[t, x]]*Kx[t, x])/
           E\[Phi][t, x]]*Ex[t, x]*Kx[t, x]*
         Sin[(\[Beta]*Sqrt[\[CapitalDelta]]*K\[Phi][t, x])/Sqrt[Ex[t, x]]])/
        (\[Beta]*Sqrt[\[CapitalDelta]]*E\[Phi][t, x]) - 
       (Sqrt[Ex[t, x]]*Sin[(2*\[Beta]*Sqrt[\[CapitalDelta]]*Sqrt[Ex[t, x]]*
            Kx[t, x])/E\[Phi][t, x]]*Sin[(\[Beta]*Sqrt[\[CapitalDelta]]*
            K\[Phi][t, x])/Sqrt[Ex[t, x]]])/(\[Beta]^2*\[CapitalDelta]) - 
       (Sqrt[Ex[t, x]]*Sin[(\[Beta]*Sqrt[\[CapitalDelta]]*K\[Phi][t, x])/
            Sqrt[Ex[t, x]]]^2)/(2*\[Beta]^2*\[CapitalDelta]) + 
       Derivative[0, 1][Ex][t, x]^2/(8*Sqrt[Ex[t, x]]*E\[Phi][t, x]^2), 
     Derivative[1, 0][Ex][t, x] == 
      (2*Cos[(2*\[Beta]*Sqrt[\[CapitalDelta]]*Sqrt[Ex[t, x]]*Kx[t, x])/
          E\[Phi][t, x]]*Ex[t, x]*Sin[(\[Beta]*Sqrt[\[CapitalDelta]]*
           K\[Phi][t, x])/Sqrt[Ex[t, x]]])/(\[Beta]*Sqrt[\[CapitalDelta]]), 
     Derivative[1, 0][E\[Phi]][t, x] == 
      (Cos[(\[Beta]*Sqrt[\[CapitalDelta]]*K\[Phi][t, x])/Sqrt[Ex[t, x]]]*
         E\[Phi][t, x]*Sin[(2*\[Beta]*Sqrt[\[CapitalDelta]]*Sqrt[Ex[t, x]]*
            Kx[t, x])/E\[Phi][t, x]])/(\[Beta]*Sqrt[\[CapitalDelta]]) + 
       (Cos[(\[Beta]*Sqrt[\[CapitalDelta]]*K\[Phi][t, x])/Sqrt[Ex[t, x]]]*
         E\[Phi][t, x]*Sin[(\[Beta]*Sqrt[\[CapitalDelta]]*K\[Phi][t, x])/
           Sqrt[Ex[t, x]]])/(\[Beta]*Sqrt[\[CapitalDelta]])}
 
Attributes[Derivative] = {NHoldAll}
 
effeomz0 = {-Derivative[1][Kx][z] == E\[Phi][z]/(4*Ex[z]^(3/2)) + 
       (Cos[(\[Beta]*Sqrt[\[CapitalDelta]]*K\[Phi][z])/Sqrt[Ex[z]]]*
         E\[Phi][z]*K\[Phi][z]*Sin[(2*\[Beta]*Sqrt[\[CapitalDelta]]*
            Sqrt[Ex[z]]*Kx[z])/E\[Phi][z]])/(2*\[Beta]*Sqrt[\[CapitalDelta]]*
         Ex[z]) - (Cos[(2*\[Beta]*Sqrt[\[CapitalDelta]]*Sqrt[Ex[z]]*Kx[z])/
           E\[Phi][z]]*Kx[z]*Sin[(\[Beta]*Sqrt[\[CapitalDelta]]*K\[Phi][z])/
           Sqrt[Ex[z]]])/(\[Beta]*Sqrt[\[CapitalDelta]]) + 
       (Cos[(\[Beta]*Sqrt[\[CapitalDelta]]*K\[Phi][z])/Sqrt[Ex[z]]]*
         E\[Phi][z]*K\[Phi][z]*Sin[(\[Beta]*Sqrt[\[CapitalDelta]]*K\[Phi][z])/
           Sqrt[Ex[z]]])/(2*\[Beta]*Sqrt[\[CapitalDelta]]*Ex[z]) - 
       (E\[Phi][z]*Sin[(2*\[Beta]*Sqrt[\[CapitalDelta]]*Sqrt[Ex[z]]*Kx[z])/
           E\[Phi][z]]*Sin[(\[Beta]*Sqrt[\[CapitalDelta]]*K\[Phi][z])/
           Sqrt[Ex[z]]])/(2*\[Beta]^2*\[CapitalDelta]*Sqrt[Ex[z]]) - 
       (E\[Phi][z]*Sin[(\[Beta]*Sqrt[\[CapitalDelta]]*K\[Phi][z])/
            Sqrt[Ex[z]]]^2)/(4*\[Beta]^2*\[CapitalDelta]*Sqrt[Ex[z]]) - 
       Derivative[1][Ex][z]^2/(16*Ex[z]^(3/2)*E\[Phi][z]) - 
       (Derivative[1][Ex][z]*Derivative[1][E\[Phi]][z])/
        (4*Sqrt[Ex[z]]*E\[Phi][z]^2) + Derivative[2][Ex][z]/
        (4*Sqrt[Ex[z]]*E\[Phi][z]), -Derivative[1][K\[Phi]][z] == 
      -1/(2*Sqrt[Ex[z]]) + (2*Cos[(2*\[Beta]*Sqrt[\[CapitalDelta]]*
            Sqrt[Ex[z]]*Kx[z])/E\[Phi][z]]*Ex[z]*Kx[z]*
         Sin[(\[Beta]*Sqrt[\[CapitalDelta]]*K\[Phi][z])/Sqrt[Ex[z]]])/
        (\[Beta]*Sqrt[\[CapitalDelta]]*E\[Phi][z]) - 
       (Sqrt[Ex[z]]*Sin[(2*\[Beta]*Sqrt[\[CapitalDelta]]*Sqrt[Ex[z]]*Kx[z])/
           E\[Phi][z]]*Sin[(\[Beta]*Sqrt[\[CapitalDelta]]*K\[Phi][z])/
           Sqrt[Ex[z]]])/(\[Beta]^2*\[CapitalDelta]) - 
       (Sqrt[Ex[z]]*Sin[(\[Beta]*Sqrt[\[CapitalDelta]]*K\[Phi][z])/
            Sqrt[Ex[z]]]^2)/(2*\[Beta]^2*\[CapitalDelta]) + 
       Derivative[1][Ex][z]^2/(8*Sqrt[Ex[z]]*E\[Phi][z]^2), 
     -Derivative[1][Ex][z] == 
      (2*Cos[(2*\[Beta]*Sqrt[\[CapitalDelta]]*Sqrt[Ex[z]]*Kx[z])/E\[Phi][z]]*
        Ex[z]*Sin[(\[Beta]*Sqrt[\[CapitalDelta]]*K\[Phi][z])/Sqrt[Ex[z]]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]), -Derivative[1][E\[Phi]][z] == 
      (Cos[(\[Beta]*Sqrt[\[CapitalDelta]]*K\[Phi][z])/Sqrt[Ex[z]]]*E\[Phi][z]*
         Sin[(2*\[Beta]*Sqrt[\[CapitalDelta]]*Sqrt[Ex[z]]*Kx[z])/E\[Phi][z]])/
        (\[Beta]*Sqrt[\[CapitalDelta]]) + 
       (Cos[(\[Beta]*Sqrt[\[CapitalDelta]]*K\[Phi][z])/Sqrt[Ex[z]]]*
         E\[Phi][z]*Sin[(\[Beta]*Sqrt[\[CapitalDelta]]*K\[Phi][z])/
           Sqrt[Ex[z]]])/(\[Beta]*Sqrt[\[CapitalDelta]])}
 
eomEK = {(2*Cos[(2*\[Beta]*Sqrt[\[CapitalDelta]*Ex[z]]*Kx[z])/E\[Phi][z]]*
        Ex[z]*Sin[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]) + Derivative[1][Ex][z], 
     (Cos[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]]*E\[Phi][z]*
        Sin[(2*\[Beta]*Sqrt[\[CapitalDelta]*Ex[z]]*Kx[z])/E\[Phi][z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]) + 
      (Cos[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]]*E\[Phi][z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]) + Derivative[1][E\[Phi]][z], 
     -((Cos[(2*\[Beta]*Sqrt[\[CapitalDelta]*Ex[z]]*Kx[z])/E\[Phi][z]]*
           Cos[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]]*E\[Phi][z])/
          Sqrt[Ex[z]] - E\[Phi][z]^3/Ex[z]^(3/2) - 
         (2*Cos[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]]*E\[Phi][z]^3*
           K\[Phi][z]*Sin[(2*\[Beta]*Sqrt[\[CapitalDelta]*Ex[z]]*Kx[z])/
             E\[Phi][z]])/(\[Beta]*Sqrt[\[CapitalDelta]]*Ex[z]) - 
         (4*Cos[(2*\[Beta]*Sqrt[\[CapitalDelta]*Ex[z]]*Kx[z])/E\[Phi][z]]^2*
           Cos[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]]*Ex[z]*Kx[z]*
           Sin[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]])/
          (\[Beta]*Sqrt[\[CapitalDelta]]) + 
         (4*Cos[(2*\[Beta]*Sqrt[\[CapitalDelta]*Ex[z]]*Kx[z])/E\[Phi][z]]*
           E\[Phi][z]^2*Kx[z]*Sin[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*
             K\[Phi][z]])/(\[Beta]*Sqrt[\[CapitalDelta]]) + 
         (2*Cos[(2*\[Beta]*Sqrt[\[CapitalDelta]*Ex[z]]*Kx[z])/E\[Phi][z]]^2*
           Cos[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]]*E\[Phi][z]*
           K\[Phi][z]*Sin[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]])/
          (\[Beta]*Sqrt[\[CapitalDelta]]) - 
         (2*Cos[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]]*E\[Phi][z]^3*
           K\[Phi][z]*Sin[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]])/
          (\[Beta]*Sqrt[\[CapitalDelta]]*Ex[z]) + 
         (4*Cos[(2*\[Beta]*Sqrt[\[CapitalDelta]*Ex[z]]*Kx[z])/E\[Phi][z]]*
           Cos[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]]*Sqrt[Ex[z]]*
           E\[Phi][z]*Sin[(2*\[Beta]*Sqrt[\[CapitalDelta]*Ex[z]]*Kx[z])/
             E\[Phi][z]]*Sin[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]])/
          (\[Beta]^2*\[CapitalDelta]) + (2*E\[Phi][z]^3*
           Sin[(2*\[Beta]*Sqrt[\[CapitalDelta]*Ex[z]]*Kx[z])/E\[Phi][z]]*
           Sin[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]])/
          (\[Beta]^2*\[CapitalDelta]*Sqrt[Ex[z]]) - 
         (4*Cos[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]]*Ex[z]*Kx[z]*
           Sin[(2*\[Beta]*Sqrt[\[CapitalDelta]*Ex[z]]*Kx[z])/E\[Phi][z]]^2*
           Sin[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]])/
          (\[Beta]*Sqrt[\[CapitalDelta]]) - 
         (Cos[(2*\[Beta]*Sqrt[\[CapitalDelta]*Ex[z]]*Kx[z])/E\[Phi][z]]^3*
           Cos[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]]*Ex[z]^(3/2)*
           Sin[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]]^2)/
          (\[Beta]^2*\[CapitalDelta]*E\[Phi][z]) - 
         (3*Cos[(2*\[Beta]*Sqrt[\[CapitalDelta]*Ex[z]]*Kx[z])/E\[Phi][z]]^2*
           Sqrt[Ex[z]]*E\[Phi][z]*Sin[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*
              K\[Phi][z]]^2)/(\[Beta]^2*\[CapitalDelta]) + 
         (3*Cos[(2*\[Beta]*Sqrt[\[CapitalDelta]*Ex[z]]*Kx[z])/E\[Phi][z]]*
           Cos[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]]*Sqrt[Ex[z]]*
           E\[Phi][z]*Sin[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]]^2)/
          (\[Beta]^2*\[CapitalDelta]) + 
         (E\[Phi][z]^3*Sin[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]]^2)/
          (\[Beta]^2*\[CapitalDelta]*Sqrt[Ex[z]]) + 
         (4*Cos[(2*\[Beta]*Sqrt[\[CapitalDelta]*Ex[z]]*Kx[z])/E\[Phi][z]]*
           Ex[z]*Kx[z]*Sin[(2*\[Beta]*Sqrt[\[CapitalDelta]*Ex[z]]*Kx[z])/
             E\[Phi][z]]*Sin[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]]^
            2)/(\[Beta]*Sqrt[\[CapitalDelta]]) - 
         (4*Cos[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]]*Ex[z]*Kx[z]*
           Sin[(2*\[Beta]*Sqrt[\[CapitalDelta]*Ex[z]]*Kx[z])/E\[Phi][z]]*
           Sin[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]]^2)/
          (\[Beta]*Sqrt[\[CapitalDelta]]))/
       (4*(E\[Phi][z]^2 + Ex[z]*Sin[(2*\[Beta]*Sqrt[\[CapitalDelta]*Ex[z]]*
             Kx[z])/E\[Phi][z]]*Sin[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*
            K\[Phi][z]])) + Derivative[1][Kx][z], 
     (-(1/Sqrt[Ex[z]]) + (4*Cos[(2*\[Beta]*Sqrt[\[CapitalDelta]*Ex[z]]*Kx[z])/
            E\[Phi][z]]*Ex[z]*Kx[z]*Sin[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*
            K\[Phi][z]])/(\[Beta]*Sqrt[\[CapitalDelta]]*E\[Phi][z]) - 
        (2*Sqrt[Ex[z]]*Sin[(2*\[Beta]*Sqrt[\[CapitalDelta]*Ex[z]]*Kx[z])/
            E\[Phi][z]]*Sin[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]])/
         (\[Beta]^2*\[CapitalDelta]) - 
        (Sqrt[Ex[z]]*Sin[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]]^2)/
         (\[Beta]^2*\[CapitalDelta]) + 
        (Cos[(2*\[Beta]*Sqrt[\[CapitalDelta]*Ex[z]]*Kx[z])/E\[Phi][z]]^2*
          Ex[z]^(3/2)*Sin[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]]^2)/
         (\[Beta]^2*\[CapitalDelta]*E\[Phi][z]^2))/2 + 
      Derivative[1][K\[Phi]][z]}
 
eomKEu = {-(Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
         Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (4*(E^(2*u[z]) + Ex[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) + 
      E^(2*u[z])/(4*Ex[z]*(E^(2*u[z]) + 
         Ex[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) - 
      (E^(2*u[z])*Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*K1[z]*
        Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]*(E^(2*u[z]) + 
         Ex[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) + 
      (E^(2*u[z])*Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*K2[z]*
        Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]])/
       (2*\[Beta]*Sqrt[\[CapitalDelta]]*(E^(2*u[z]) + 
         Ex[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) - 
      (E^(2*u[z])*Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*K1[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]*(E^(2*u[z]) + 
         Ex[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) + 
      (Cos[\[Beta]*Sqrt[\[CapitalDelta]]*(4*K1[z] - K2[z])]*Ex[z]*K1[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (4*\[Beta]*Sqrt[\[CapitalDelta]]*(E^(2*u[z]) + 
         Ex[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) + 
      (Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*Ex[z]*K1[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (2*\[Beta]*Sqrt[\[CapitalDelta]]*(E^(2*u[z]) + 
         Ex[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) + 
      (Cos[\[Beta]*Sqrt[\[CapitalDelta]]*(4*K1[z] + K2[z])]*Ex[z]*K1[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (4*\[Beta]*Sqrt[\[CapitalDelta]]*(E^(2*u[z]) + 
         Ex[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) + 
      (E^(2*u[z])*Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*K2[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (2*\[Beta]*Sqrt[\[CapitalDelta]]*(E^(2*u[z]) + 
         Ex[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) - 
      (E^(2*u[z])*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (2*\[Beta]^2*\[CapitalDelta]*(E^(2*u[z]) + 
         Ex[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) - 
      (E^(2*u[z])*Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]^2)/
       (4*\[Beta]^2*\[CapitalDelta]*(E^(2*u[z]) + 
         Ex[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) + 
      (3*Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]^2*Ex[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]^2)/
       (4*\[Beta]^2*\[CapitalDelta]*(E^(2*u[z]) + 
         Ex[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) - 
      (3*Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
        Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*Ex[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]^2)/
       (4*\[Beta]^2*\[CapitalDelta]*(E^(2*u[z]) + 
         Ex[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) + 
      (Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]^3*
        Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*Ex[z]^2*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]^2)/(4*E^(2*u[z])*\[Beta]^2*
        \[CapitalDelta]*(E^(2*u[z]) + 
         Ex[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) - 
      (Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]^2*Ex[z]*K2[z]*
        Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (4*\[Beta]*Sqrt[\[CapitalDelta]]*(E^(2*u[z]) + 
         Ex[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) - 
      (Ex[z]*Sin[4*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
        Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (4*\[Beta]^2*\[CapitalDelta]*(E^(2*u[z]) + 
         Ex[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) + Derivative[1][K1][z], 
     -1/(2*Ex[z]) + (2*Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*K1[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]) - 
      (Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*K2[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]) - 
      (Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (\[Beta]^2*\[CapitalDelta]) - Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]^
        2/(2*\[Beta]^2*\[CapitalDelta]) + 
      (Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]^2*Ex[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]^2)/(2*E^(2*u[z])*\[Beta]^2*
        \[CapitalDelta]) + Derivative[1][K2][z], 
     (2*Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*Ex[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]) + Derivative[1][Ex][z], 
     (Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*
        Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]) + 
      (Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]) + Derivative[1][u][z]}
 
eomKEuasym = {1/(4*Ex[z]) - (Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*K1[z]*
        Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]) + 
      (Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*K2[z]*
        Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]])/
       (2*\[Beta]*Sqrt[\[CapitalDelta]]) - 
      (Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*K1[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]) + 
      (Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*K2[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (2*\[Beta]*Sqrt[\[CapitalDelta]]) - 
      (Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (2*\[Beta]^2*\[CapitalDelta]) - 
      Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]^2/(4*\[Beta]^2*
        \[CapitalDelta]) + Derivative[1][K1][z], 
     -1/(2*Ex[z]) + (2*Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*K1[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]) - 
      (Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*K2[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]) - 
      (Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (\[Beta]^2*\[CapitalDelta]) - Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]^
        2/(2*\[Beta]^2*\[CapitalDelta]) + Derivative[1][K2][z], 
     (2*Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*Ex[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]) + Derivative[1][Ex][z], 
     (Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*
        Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]) + 
      (Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]) + Derivative[1][u][z]}
 
eomKv = {E^(-v1[z] + 2*v2[z])/(4*(E^(2*v2[z]) + 
         E^v1[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) - 
      (Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
        Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (4*(E^(2*v2[z]) + E^v1[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) - 
      (E^(2*v2[z])*Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*K1[z]*
        Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]*(E^(2*v2[z]) + 
         E^v1[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) + 
      (E^(2*v2[z])*Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*K2[z]*
        Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]])/
       (2*\[Beta]*Sqrt[\[CapitalDelta]]*(E^(2*v2[z]) + 
         E^v1[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) + 
      (E^v1[z]*Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*(K1[z] - K2[z])]*K1[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (4*\[Beta]*Sqrt[\[CapitalDelta]]*(E^(2*v2[z]) + 
         E^v1[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) - 
      (E^v1[z]*Cos[\[Beta]*Sqrt[\[CapitalDelta]]*(4*K1[z] - K2[z])]*K1[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (4*\[Beta]*Sqrt[\[CapitalDelta]]*(E^(2*v2[z]) + 
         E^v1[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) + 
      (E^v1[z]*Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*K1[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]*(E^(2*v2[z]) + 
         E^v1[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) - 
      (E^(2*v2[z])*Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*K1[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]*(E^(2*v2[z]) + 
         E^v1[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) - 
      (E^v1[z]*Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*(K1[z] + K2[z])]*K1[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (4*\[Beta]*Sqrt[\[CapitalDelta]]*(E^(2*v2[z]) + 
         E^v1[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) + 
      (E^v1[z]*Cos[\[Beta]*Sqrt[\[CapitalDelta]]*(4*K1[z] + K2[z])]*K1[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (4*\[Beta]*Sqrt[\[CapitalDelta]]*(E^(2*v2[z]) + 
         E^v1[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) - 
      (E^(2*v2[z])*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (2*\[Beta]^2*\[CapitalDelta]*(E^(2*v2[z]) + 
         E^v1[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) - 
      (E^v1[z]*Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*K1[z]*
        Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]^2*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]*(E^(2*v2[z]) + 
         E^v1[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) - 
      (E^(2*v2[z])*Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]^2)/
       (4*\[Beta]^2*\[CapitalDelta]*(E^(2*v2[z]) + 
         E^v1[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) + 
      (3*E^v1[z]*Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]^2*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]^2)/
       (4*\[Beta]^2*\[CapitalDelta]*(E^(2*v2[z]) + 
         E^v1[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) - 
      (3*E^v1[z]*Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
        Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]^2)/
       (4*\[Beta]^2*\[CapitalDelta]*(E^(2*v2[z]) + 
         E^v1[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) + 
      (E^(2*v1[z] - 2*v2[z])*Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]^3*
        Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]^2)/
       (4*\[Beta]^2*\[CapitalDelta]*(E^(2*v2[z]) + 
         E^v1[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) + 
      (E^v1[z]*Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*K1[z]*
        Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]^2)/
       (\[Beta]*Sqrt[\[CapitalDelta]]*(E^(2*v2[z]) + 
         E^v1[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) - 
      (E^v1[z]*Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*K1[z]*
        Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]^2)/
       (\[Beta]*Sqrt[\[CapitalDelta]]*(E^(2*v2[z]) + 
         E^v1[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) + 
      (E^(2*v2[z])*K2[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (4*\[Beta]*Sqrt[\[CapitalDelta]]*(E^(2*v2[z]) + 
         E^v1[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) - 
      (E^v1[z]*Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]^2*K2[z]*
        Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (4*\[Beta]*Sqrt[\[CapitalDelta]]*(E^(2*v2[z]) + 
         E^v1[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) - 
      (E^v1[z]*Sin[4*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
        Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (4*\[Beta]^2*\[CapitalDelta]*(E^(2*v2[z]) + 
         E^v1[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) + Derivative[1][K1][z], 
     -1/(2*E^v1[z]) + (2*Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*K1[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]) - 
      (Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*K2[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]) - 
      (Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (\[Beta]^2*\[CapitalDelta]) - Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]^
        2/(2*\[Beta]^2*\[CapitalDelta]) + 
      (E^(v1[z] - 2*v2[z])*Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]^2*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]^2)/
       (2*\[Beta]^2*\[CapitalDelta]) + Derivative[1][K2][z], 
     (2*Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]) + Derivative[1][v1][z], 
     (Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*
        Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]) + 
      (Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]) + Derivative[1][v2][z]}
 
eomxv = {{Derivative[1][v1][z] -> (-2*Sqrt[(1 - x1[z]^2)/\[CapitalDelta]]*
         x2[z])/\[Beta], Derivative[1][v2][z] -> 
       -(((x1[z] + x2[z])*Sqrt[(1 - x2[z]^2)/\[CapitalDelta]])/\[Beta]), 
      Derivative[1][x1][z] -> (E^(-v1[z] - 2*v2[z])*
         (-4*E^(2*(v1[z] + v2[z]))*x1[z]^3*x2[z]*Sqrt[1 - x2[z]^2] + 
          2*E^(v1[z] + 2*v2[z])*(-E^v1[z] + E^(2*v2[z]))*(ArcSin[x1[z]] - 
            ArcSin[x2[z]])*Sqrt[1 - x1[z]^2]*x2[z]*Sqrt[1 - x2[z]^2] - 
          E^(3*v1[z])*x1[z]^4*x2[z]^2*Sqrt[1 - x2[z]^2] + 
          E^(2*v2[z])*\[Beta]^2*\[CapitalDelta]*
           (-(E^(2*v2[z])*Sqrt[1 - x1[z]^2]) + E^v1[z]*Sqrt[1 - x2[z]^2]) + 
          E^v1[z]*x2[z]^2*(E^(4*v2[z])*Sqrt[1 - x1[z]^2] - 
            E^(2*v1[z])*Sqrt[1 - x2[z]^2] - 3*E^(v1[z] + 2*v2[z])*
             (Sqrt[1 - x1[z]^2] - Sqrt[1 - x2[z]^2])) + 2*E^(v1[z] + 2*v2[z])*
           x1[z]*(E^(2*v2[z])*(ArcSin[x1[z]] - ArcSin[x2[z]])*
             Sqrt[1 - x1[z]^2]*Sqrt[1 - x2[z]^2] + 
            x2[z]*(E^(2*v2[z])*Sqrt[1 - x1[z]^2] + 2*E^v1[z]*Sqrt[
                1 - x2[z]^2])) + E^v1[z]*x1[z]^2*
           (-(E^(2*v2[z])*\[Beta]^2*\[CapitalDelta]*Sqrt[1 - x2[z]^2]) + 
            2*E^(v1[z] + 2*v2[z])*(ArcSin[x1[z]] - ArcSin[x2[z]])*
             Sqrt[1 - x1[z]^2]*x2[z]*Sqrt[1 - x2[z]^2] + E^v1[z]*x2[z]^2*
             (2*E^v1[z]*Sqrt[1 - x2[z]^2] + 3*E^(2*v2[z])*(
                Sqrt[1 - x1[z]^2] - Sqrt[1 - x2[z]^2])))))/
        (2*\[Beta]*Sqrt[\[CapitalDelta]]*(E^(2*v2[z]) + 
          E^v1[z]*x1[z]*x2[z])), Derivative[1][x2][z] -> 
       (E^(-v1[z] - 2*v2[z])*Sqrt[(1 - x2[z]^2)/\[CapitalDelta]]*
         (E^(2*v2[z])*\[Beta]^2*\[CapitalDelta] + 2*E^(v1[z] + 2*v2[z])*x1[z]*
           x2[z] - 2*E^(v1[z] + 2*v2[z])*(ArcSin[x1[z]] - ArcSin[x2[z]])*
           Sqrt[1 - x1[z]^2]*x2[z] + (-E^(2*v1[z]) + E^(v1[z] + 2*v2[z]))*
           x2[z]^2 + E^(2*v1[z])*x1[z]^2*x2[z]^2))/(2*\[Beta])}}
 
chxv = {K\[Phi][z] -> ArcSin[x2[z]]/(\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]), 
     Kx[z] -> (ArcSin[x1[z]]*E\[Phi][z])/(2*\[Beta]*
        Sqrt[\[CapitalDelta]*Ex[z]]), Derivative[1][K\[Phi]][z] -> 
      (\[CapitalDelta]*ArcSin[x2[z]]*Derivative[1][Ex][z])/
        (2*\[Beta]*(\[CapitalDelta]/Ex[z])^(3/2)*Ex[z]^2) + 
       Derivative[1][x2][z]/(\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*
         Sqrt[1 - x2[z]^2]), Derivative[1][Kx][z] -> 
      -(\[CapitalDelta]*ArcSin[x1[z]]*E\[Phi][z]*Derivative[1][Ex][z])/
        (4*\[Beta]*(\[CapitalDelta]*Ex[z])^(3/2)) + 
       (ArcSin[x1[z]]*Derivative[1][E\[Phi]][z])/(2*\[Beta]*
         Sqrt[\[CapitalDelta]*Ex[z]]) + (E\[Phi][z]*Derivative[1][x1][z])/
        (2*\[Beta]*Sqrt[\[CapitalDelta]*Ex[z]]*Sqrt[1 - x1[z]^2]), 
     Ex[z] -> E^v1[z], E\[Phi][z] -> E^v2[z], Derivative[1][Ex][z] -> 
      E^v1[z]*Derivative[1][v1][z], Derivative[1][E\[Phi]][z] -> 
      E^v2[z]*Derivative[1][v2][z]}
 
chvarearly = {Kx[z] -> E^((-v1[z] + 2*v2[z])/2)*K1[z], 
     K\[Phi][z] -> E^(v1[z]/2)*K2[z], Ex[z] -> E^v1[z], 
     E\[Phi][z] -> E^v2[z], Derivative[1][Kx][z] -> 
      E^((-v1[z] + 2*v2[z])/2)*Derivative[1][K1][z] + 
       (E^((-v1[z] + 2*v2[z])/2)*K1[z]*(-Derivative[1][v1][z] + 
          2*Derivative[1][v2][z]))/2, Derivative[1][K\[Phi]][z] -> 
      E^(v1[z]/2)*Derivative[1][K2][z] + 
       (E^(v1[z]/2)*K2[z]*Derivative[1][v1][z])/2, Derivative[1][Ex][z] -> 
      E^v1[z]*Derivative[1][v1][z], Derivative[1][E\[Phi]][z] -> 
      E^v2[z]*Derivative[1][v2][z]}
 
chvar = {Kx[z] -> (E^u[z]*K1[z])/Sqrt[Ex[z]], K\[Phi][z] -> 
      Sqrt[Ex[z]]*K2[z], E\[Phi][z] -> E^u[z], Derivative[1][Kx][z] -> 
      -(E^u[z]*K1[z]*Derivative[1][Ex][z])/(2*Ex[z]^(3/2)) + 
       (E^u[z]*Derivative[1][K1][z])/Sqrt[Ex[z]] + 
       (E^u[z]*K1[z]*Derivative[1][u][z])/Sqrt[Ex[z]], 
     Derivative[1][K\[Phi]][z] -> (K2[z]*Derivative[1][Ex][z])/
        (2*Sqrt[Ex[z]]) + Sqrt[Ex[z]]*Derivative[1][K2][z], 
     Derivative[1][E\[Phi]][z] -> E^u[z]*Derivative[1][u][z]}
 
Cpullin = (-8*Pi*Abs[E\[Phi][x]])/(\[Kappa]*Sqrt[Abs[Ex[x]]]) - 
     (32*Pi*Abs[E\[Phi][x]]*Ex[x]*Kx[x]*K\[Phi][x])/
      (\[Kappa]*Sqrt[Abs[Ex[x]]]*E\[Phi][x]) - 
     (8*Pi*Abs[E\[Phi][x]]*K\[Phi][x]^2)/(\[Kappa]*Sqrt[Abs[Ex[x]]]) + 
     (2*Pi*Abs[E\[Phi][x]]*Derivative[1][Ex][x]^2)/(\[Kappa]*Sqrt[Abs[Ex[x]]]*
       E\[Phi][x]^2) - (8*Pi*Abs[E\[Phi][x]]*Ex[x]*Derivative[1][Ex][x]*
       Derivative[1][E\[Phi]][x])/(\[Kappa]*Sqrt[Abs[Ex[x]]]*E\[Phi][x]^3) + 
     (8*Pi*Abs[E\[Phi][x]]*Ex[x]*Derivative[2][Ex][x])/
      (\[Kappa]*Sqrt[Abs[Ex[x]]]*E\[Phi][x]^2)
 
CpullinS = (-2*Pi*(16*Ex[x]*E\[Phi][x]^2*Kx[x]*K\[Phi][x] + 
       4*E\[Phi][x]^3*(1 + K\[Phi][x]^2) + 4*Ex[x]*Derivative[1][Ex][x]*
        Derivative[1][E\[Phi]][x] - E\[Phi][x]*(Derivative[1][Ex][x]^2 + 
         4*Ex[x]*Derivative[2][Ex][x])))/(\[Kappa]*Sqrt[Ex[x]]*E\[Phi][x]^2)
 
diffC0 = -(Kx[z]*Derivative[1][Ex][z]) + E\[Phi][z]*Derivative[1][K\[Phi]][z]
 
Kretschmann = ((14*Derivative[1][Ex][-t + x]^4)/Ex[-t + x]^4 - 
      (2*Derivative[1][Ex][-t + x]^2*(Derivative[1][Ex][-t + x]^2 + 
         16*E\[Phi][-t + x]*Derivative[1][Ex][-t + x]*Derivative[1][E\[Phi]][
           -t + x] + 2*E\[Phi][-t + x]^2*(-2 + 5*Derivative[2][Ex][-t + x])))/
       (Ex[-t + x]^3*E\[Phi][-t + x]^2) + 
      (8*(Derivative[1][Ex][-t + x]^2*Derivative[1][E\[Phi]][-t + x]^2 - 
         2*E\[Phi][-t + x]*Derivative[1][Ex][-t + x]*Derivative[1][E\[Phi]][
           -t + x]*Derivative[2][Ex][-t + x] + E\[Phi][-t + x]^2*
          Derivative[2][Ex][-t + x]^2 + 2*E\[Phi][-t + x]^4*
          Derivative[2][E\[Phi]][-t + x]^2))/E\[Phi][-t + x]^6 + 
      (16*Derivative[1][Ex][-t + x]*Derivative[1][E\[Phi]][-t + x]*
         (Derivative[2][Ex][-t + x] - 2*E\[Phi][-t + x]*
           Derivative[2][E\[Phi]][-t + x]) - 16*E\[Phi][-t + x]*
         Derivative[2][Ex][-t + x]*(Derivative[2][Ex][-t + x] + 
          E\[Phi][-t + x]*Derivative[2][E\[Phi]][-t + x]))/
       (Ex[-t + x]*E\[Phi][-t + x]^3) + (Derivative[1][Ex][-t + x]^4 - 
        8*E\[Phi][-t + x]*Derivative[1][Ex][-t + x]^3*Derivative[1][E\[Phi]][
          -t + x] + 8*E\[Phi][-t + x]^2*Derivative[1][Ex][-t + x]^2*
         (-1 + 3*Derivative[1][E\[Phi]][-t + x]^2 + Derivative[2][Ex][
           -t + x]) + 4*E\[Phi][-t + x]^4*(4 + 3*Derivative[2][Ex][-t + x]^
            2) + 8*E\[Phi][-t + x]^3*Derivative[1][Ex][-t + x]*
         (2*Derivative[1][E\[Phi]][-t + x]*Derivative[2][Ex][-t + x] + 
          3*Derivative[1][Ex][-t + x]*Derivative[2][E\[Phi]][-t + x]))/
       (Ex[-t + x]^2*E\[Phi][-t + x]^4))/4
 
Einstein = {{-Derivative[1][Ex][-t + x]^2/(4*Ex[-t + x]^2) + 
       (1 - Derivative[1][Ex][-t + x]^2/(4*E\[Phi][-t + x]^2) + 
         (Derivative[1][Ex][-t + x]*Derivative[1][E\[Phi]][-t + x])/
          E\[Phi][-t + x])/Ex[-t + x] + 
       (Derivative[1][Ex][-t + x]*Derivative[1][E\[Phi]][-t + x] - 
         E\[Phi][-t + x]*Derivative[2][Ex][-t + x])/E\[Phi][-t + x]^3, 
      (-(Derivative[1][Ex][-t + x]*Derivative[1][E\[Phi]][-t + x]) + 
        E\[Phi][-t + x]*Derivative[2][Ex][-t + x])/
       (Ex[-t + x]*E\[Phi][-t + x]), 0, 0}, 
     {(-(Derivative[1][Ex][-t + x]*Derivative[1][E\[Phi]][-t + x]) + 
        E\[Phi][-t + x]*Derivative[2][Ex][-t + x])/
       (Ex[-t + x]*E\[Phi][-t + x]), 
      (E\[Phi][-t + x]^2*Derivative[1][Ex][-t + x]^2 + 
        Ex[-t + x]*(Derivative[1][Ex][-t + x]^2 - 4*E\[Phi][-t + x]^2*
           (1 + Derivative[2][Ex][-t + x])))/(4*Ex[-t + x]^3), 0, 0}, 
     {0, 0, (-(Derivative[1][Ex][-t + x]^2/Ex[-t + x]) + 
        (2*Derivative[1][Ex][-t + x]*Derivative[1][E\[Phi]][-t + x])/
         E\[Phi][-t + x] - (2*Ex[-t + x]*(Derivative[1][Ex][-t + x]*
            Derivative[1][E\[Phi]][-t + x] + E\[Phi][-t + x]*
            (-Derivative[2][Ex][-t + x] + 2*E\[Phi][-t + x]*Derivative[2][
                E\[Phi]][-t + x])))/E\[Phi][-t + x]^3)/4, 0}, 
     {0, 0, 0, -(Sin[\[Theta]]^2*(E\[Phi][-t + x]^3*Derivative[1][Ex][-t + x]^
            2 + 2*Ex[-t + x]^2*Derivative[1][Ex][-t + x]*
           Derivative[1][E\[Phi]][-t + x] - 2*Ex[-t + x]^2*E\[Phi][-t + x]*
           Derivative[2][Ex][-t + x] + 2*Ex[-t + x]*E\[Phi][-t + x]^2*
           (-(Derivative[1][Ex][-t + x]*Derivative[1][E\[Phi]][-t + x]) + 
            2*Ex[-t + x]*Derivative[2][E\[Phi]][-t + x])))/
       (4*Ex[-t + x]*E\[Phi][-t + x]^3)}}
effeom = {Derivative[1, 0][Kx][t, x] == E\[Phi][t, x]/(4*Ex[t, x]^(3/2)) + 
       (Cos[(\[Beta]*Sqrt[\[CapitalDelta]]*K\[Phi][t, x])/Sqrt[Ex[t, x]]]*
         E\[Phi][t, x]*K\[Phi][t, x]*Sin[(2*\[Beta]*Sqrt[\[CapitalDelta]]*
            Sqrt[Ex[t, x]]*Kx[t, x])/E\[Phi][t, x]])/
        (2*\[Beta]*Sqrt[\[CapitalDelta]]*Ex[t, x]) - 
       (Cos[(2*\[Beta]*Sqrt[\[CapitalDelta]]*Sqrt[Ex[t, x]]*Kx[t, x])/
           E\[Phi][t, x]]*Kx[t, x]*Sin[(\[Beta]*Sqrt[\[CapitalDelta]]*
            K\[Phi][t, x])/Sqrt[Ex[t, x]]])/(\[Beta]*Sqrt[\[CapitalDelta]]) + 
       (Cos[(\[Beta]*Sqrt[\[CapitalDelta]]*K\[Phi][t, x])/Sqrt[Ex[t, x]]]*
         E\[Phi][t, x]*K\[Phi][t, x]*Sin[(\[Beta]*Sqrt[\[CapitalDelta]]*
            K\[Phi][t, x])/Sqrt[Ex[t, x]]])/(2*\[Beta]*Sqrt[\[CapitalDelta]]*
         Ex[t, x]) - (E\[Phi][t, x]*Sin[(2*\[Beta]*Sqrt[\[CapitalDelta]]*
            Sqrt[Ex[t, x]]*Kx[t, x])/E\[Phi][t, x]]*
         Sin[(\[Beta]*Sqrt[\[CapitalDelta]]*K\[Phi][t, x])/Sqrt[Ex[t, x]]])/
        (2*\[Beta]^2*\[CapitalDelta]*Sqrt[Ex[t, x]]) - 
       (E\[Phi][t, x]*Sin[(\[Beta]*Sqrt[\[CapitalDelta]]*K\[Phi][t, x])/
            Sqrt[Ex[t, x]]]^2)/(4*\[Beta]^2*\[CapitalDelta]*Sqrt[Ex[t, x]]) - 
       Derivative[0, 1][Ex][t, x]^2/(16*Ex[t, x]^(3/2)*E\[Phi][t, x]) - 
       (Derivative[0, 1][Ex][t, x]*Derivative[0, 1][E\[Phi]][t, x])/
        (4*Sqrt[Ex[t, x]]*E\[Phi][t, x]^2) + Derivative[0, 2][Ex][t, x]/
        (4*Sqrt[Ex[t, x]]*E\[Phi][t, x]), Derivative[1, 0][K\[Phi]][t, x] == 
      -1/(2*Sqrt[Ex[t, x]]) + 
       (2*Cos[(2*\[Beta]*Sqrt[\[CapitalDelta]]*Sqrt[Ex[t, x]]*Kx[t, x])/
           E\[Phi][t, x]]*Ex[t, x]*Kx[t, x]*
         Sin[(\[Beta]*Sqrt[\[CapitalDelta]]*K\[Phi][t, x])/Sqrt[Ex[t, x]]])/
        (\[Beta]*Sqrt[\[CapitalDelta]]*E\[Phi][t, x]) - 
       (Sqrt[Ex[t, x]]*Sin[(2*\[Beta]*Sqrt[\[CapitalDelta]]*Sqrt[Ex[t, x]]*
            Kx[t, x])/E\[Phi][t, x]]*Sin[(\[Beta]*Sqrt[\[CapitalDelta]]*
            K\[Phi][t, x])/Sqrt[Ex[t, x]]])/(\[Beta]^2*\[CapitalDelta]) - 
       (Sqrt[Ex[t, x]]*Sin[(\[Beta]*Sqrt[\[CapitalDelta]]*K\[Phi][t, x])/
            Sqrt[Ex[t, x]]]^2)/(2*\[Beta]^2*\[CapitalDelta]) + 
       Derivative[0, 1][Ex][t, x]^2/(8*Sqrt[Ex[t, x]]*E\[Phi][t, x]^2), 
     Derivative[1, 0][Ex][t, x] == 
      (2*Cos[(2*\[Beta]*Sqrt[\[CapitalDelta]]*Sqrt[Ex[t, x]]*Kx[t, x])/
          E\[Phi][t, x]]*Ex[t, x]*Sin[(\[Beta]*Sqrt[\[CapitalDelta]]*
           K\[Phi][t, x])/Sqrt[Ex[t, x]]])/(\[Beta]*Sqrt[\[CapitalDelta]]), 
     Derivative[1, 0][E\[Phi]][t, x] == 
      (Cos[(\[Beta]*Sqrt[\[CapitalDelta]]*K\[Phi][t, x])/Sqrt[Ex[t, x]]]*
         E\[Phi][t, x]*Sin[(2*\[Beta]*Sqrt[\[CapitalDelta]]*Sqrt[Ex[t, x]]*
            Kx[t, x])/E\[Phi][t, x]])/(\[Beta]*Sqrt[\[CapitalDelta]]) + 
       (Cos[(\[Beta]*Sqrt[\[CapitalDelta]]*K\[Phi][t, x])/Sqrt[Ex[t, x]]]*
         E\[Phi][t, x]*Sin[(\[Beta]*Sqrt[\[CapitalDelta]]*K\[Phi][t, x])/
           Sqrt[Ex[t, x]]])/(\[Beta]*Sqrt[\[CapitalDelta]])}
 
Attributes[Derivative] = {NHoldAll}
 
effeomz0 = {-Derivative[1][Kx][z] == E\[Phi][z]/(4*Ex[z]^(3/2)) + 
       (Cos[(\[Beta]*Sqrt[\[CapitalDelta]]*K\[Phi][z])/Sqrt[Ex[z]]]*
         E\[Phi][z]*K\[Phi][z]*Sin[(2*\[Beta]*Sqrt[\[CapitalDelta]]*
            Sqrt[Ex[z]]*Kx[z])/E\[Phi][z]])/(2*\[Beta]*Sqrt[\[CapitalDelta]]*
         Ex[z]) - (Cos[(2*\[Beta]*Sqrt[\[CapitalDelta]]*Sqrt[Ex[z]]*Kx[z])/
           E\[Phi][z]]*Kx[z]*Sin[(\[Beta]*Sqrt[\[CapitalDelta]]*K\[Phi][z])/
           Sqrt[Ex[z]]])/(\[Beta]*Sqrt[\[CapitalDelta]]) + 
       (Cos[(\[Beta]*Sqrt[\[CapitalDelta]]*K\[Phi][z])/Sqrt[Ex[z]]]*
         E\[Phi][z]*K\[Phi][z]*Sin[(\[Beta]*Sqrt[\[CapitalDelta]]*K\[Phi][z])/
           Sqrt[Ex[z]]])/(2*\[Beta]*Sqrt[\[CapitalDelta]]*Ex[z]) - 
       (E\[Phi][z]*Sin[(2*\[Beta]*Sqrt[\[CapitalDelta]]*Sqrt[Ex[z]]*Kx[z])/
           E\[Phi][z]]*Sin[(\[Beta]*Sqrt[\[CapitalDelta]]*K\[Phi][z])/
           Sqrt[Ex[z]]])/(2*\[Beta]^2*\[CapitalDelta]*Sqrt[Ex[z]]) - 
       (E\[Phi][z]*Sin[(\[Beta]*Sqrt[\[CapitalDelta]]*K\[Phi][z])/
            Sqrt[Ex[z]]]^2)/(4*\[Beta]^2*\[CapitalDelta]*Sqrt[Ex[z]]) - 
       Derivative[1][Ex][z]^2/(16*Ex[z]^(3/2)*E\[Phi][z]) - 
       (Derivative[1][Ex][z]*Derivative[1][E\[Phi]][z])/
        (4*Sqrt[Ex[z]]*E\[Phi][z]^2) + Derivative[2][Ex][z]/
        (4*Sqrt[Ex[z]]*E\[Phi][z]), -Derivative[1][K\[Phi]][z] == 
      -1/(2*Sqrt[Ex[z]]) + (2*Cos[(2*\[Beta]*Sqrt[\[CapitalDelta]]*
            Sqrt[Ex[z]]*Kx[z])/E\[Phi][z]]*Ex[z]*Kx[z]*
         Sin[(\[Beta]*Sqrt[\[CapitalDelta]]*K\[Phi][z])/Sqrt[Ex[z]]])/
        (\[Beta]*Sqrt[\[CapitalDelta]]*E\[Phi][z]) - 
       (Sqrt[Ex[z]]*Sin[(2*\[Beta]*Sqrt[\[CapitalDelta]]*Sqrt[Ex[z]]*Kx[z])/
           E\[Phi][z]]*Sin[(\[Beta]*Sqrt[\[CapitalDelta]]*K\[Phi][z])/
           Sqrt[Ex[z]]])/(\[Beta]^2*\[CapitalDelta]) - 
       (Sqrt[Ex[z]]*Sin[(\[Beta]*Sqrt[\[CapitalDelta]]*K\[Phi][z])/
            Sqrt[Ex[z]]]^2)/(2*\[Beta]^2*\[CapitalDelta]) + 
       Derivative[1][Ex][z]^2/(8*Sqrt[Ex[z]]*E\[Phi][z]^2), 
     -Derivative[1][Ex][z] == 
      (2*Cos[(2*\[Beta]*Sqrt[\[CapitalDelta]]*Sqrt[Ex[z]]*Kx[z])/E\[Phi][z]]*
        Ex[z]*Sin[(\[Beta]*Sqrt[\[CapitalDelta]]*K\[Phi][z])/Sqrt[Ex[z]]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]), -Derivative[1][E\[Phi]][z] == 
      (Cos[(\[Beta]*Sqrt[\[CapitalDelta]]*K\[Phi][z])/Sqrt[Ex[z]]]*E\[Phi][z]*
         Sin[(2*\[Beta]*Sqrt[\[CapitalDelta]]*Sqrt[Ex[z]]*Kx[z])/E\[Phi][z]])/
        (\[Beta]*Sqrt[\[CapitalDelta]]) + 
       (Cos[(\[Beta]*Sqrt[\[CapitalDelta]]*K\[Phi][z])/Sqrt[Ex[z]]]*
         E\[Phi][z]*Sin[(\[Beta]*Sqrt[\[CapitalDelta]]*K\[Phi][z])/
           Sqrt[Ex[z]]])/(\[Beta]*Sqrt[\[CapitalDelta]])}
 
eomEK = {(2*Cos[(2*\[Beta]*Sqrt[\[CapitalDelta]*Ex[z]]*Kx[z])/E\[Phi][z]]*
        Ex[z]*Sin[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]) + Derivative[1][Ex][z], 
     (Cos[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]]*E\[Phi][z]*
        Sin[(2*\[Beta]*Sqrt[\[CapitalDelta]*Ex[z]]*Kx[z])/E\[Phi][z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]) + 
      (Cos[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]]*E\[Phi][z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]) + Derivative[1][E\[Phi]][z], 
     -((Cos[(2*\[Beta]*Sqrt[\[CapitalDelta]*Ex[z]]*Kx[z])/E\[Phi][z]]*
           Cos[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]]*E\[Phi][z])/
          Sqrt[Ex[z]] - E\[Phi][z]^3/Ex[z]^(3/2) - 
         (2*Cos[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]]*E\[Phi][z]^3*
           K\[Phi][z]*Sin[(2*\[Beta]*Sqrt[\[CapitalDelta]*Ex[z]]*Kx[z])/
             E\[Phi][z]])/(\[Beta]*Sqrt[\[CapitalDelta]]*Ex[z]) - 
         (4*Cos[(2*\[Beta]*Sqrt[\[CapitalDelta]*Ex[z]]*Kx[z])/E\[Phi][z]]^2*
           Cos[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]]*Ex[z]*Kx[z]*
           Sin[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]])/
          (\[Beta]*Sqrt[\[CapitalDelta]]) + 
         (4*Cos[(2*\[Beta]*Sqrt[\[CapitalDelta]*Ex[z]]*Kx[z])/E\[Phi][z]]*
           E\[Phi][z]^2*Kx[z]*Sin[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*
             K\[Phi][z]])/(\[Beta]*Sqrt[\[CapitalDelta]]) + 
         (2*Cos[(2*\[Beta]*Sqrt[\[CapitalDelta]*Ex[z]]*Kx[z])/E\[Phi][z]]^2*
           Cos[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]]*E\[Phi][z]*
           K\[Phi][z]*Sin[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]])/
          (\[Beta]*Sqrt[\[CapitalDelta]]) - 
         (2*Cos[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]]*E\[Phi][z]^3*
           K\[Phi][z]*Sin[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]])/
          (\[Beta]*Sqrt[\[CapitalDelta]]*Ex[z]) + 
         (4*Cos[(2*\[Beta]*Sqrt[\[CapitalDelta]*Ex[z]]*Kx[z])/E\[Phi][z]]*
           Cos[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]]*Sqrt[Ex[z]]*
           E\[Phi][z]*Sin[(2*\[Beta]*Sqrt[\[CapitalDelta]*Ex[z]]*Kx[z])/
             E\[Phi][z]]*Sin[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]])/
          (\[Beta]^2*\[CapitalDelta]) + (2*E\[Phi][z]^3*
           Sin[(2*\[Beta]*Sqrt[\[CapitalDelta]*Ex[z]]*Kx[z])/E\[Phi][z]]*
           Sin[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]])/
          (\[Beta]^2*\[CapitalDelta]*Sqrt[Ex[z]]) - 
         (4*Cos[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]]*Ex[z]*Kx[z]*
           Sin[(2*\[Beta]*Sqrt[\[CapitalDelta]*Ex[z]]*Kx[z])/E\[Phi][z]]^2*
           Sin[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]])/
          (\[Beta]*Sqrt[\[CapitalDelta]]) - 
         (Cos[(2*\[Beta]*Sqrt[\[CapitalDelta]*Ex[z]]*Kx[z])/E\[Phi][z]]^3*
           Cos[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]]*Ex[z]^(3/2)*
           Sin[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]]^2)/
          (\[Beta]^2*\[CapitalDelta]*E\[Phi][z]) - 
         (3*Cos[(2*\[Beta]*Sqrt[\[CapitalDelta]*Ex[z]]*Kx[z])/E\[Phi][z]]^2*
           Sqrt[Ex[z]]*E\[Phi][z]*Sin[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*
              K\[Phi][z]]^2)/(\[Beta]^2*\[CapitalDelta]) + 
         (3*Cos[(2*\[Beta]*Sqrt[\[CapitalDelta]*Ex[z]]*Kx[z])/E\[Phi][z]]*
           Cos[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]]*Sqrt[Ex[z]]*
           E\[Phi][z]*Sin[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]]^2)/
          (\[Beta]^2*\[CapitalDelta]) + 
         (E\[Phi][z]^3*Sin[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]]^2)/
          (\[Beta]^2*\[CapitalDelta]*Sqrt[Ex[z]]) + 
         (4*Cos[(2*\[Beta]*Sqrt[\[CapitalDelta]*Ex[z]]*Kx[z])/E\[Phi][z]]*
           Ex[z]*Kx[z]*Sin[(2*\[Beta]*Sqrt[\[CapitalDelta]*Ex[z]]*Kx[z])/
             E\[Phi][z]]*Sin[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]]^
            2)/(\[Beta]*Sqrt[\[CapitalDelta]]) - 
         (4*Cos[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]]*Ex[z]*Kx[z]*
           Sin[(2*\[Beta]*Sqrt[\[CapitalDelta]*Ex[z]]*Kx[z])/E\[Phi][z]]*
           Sin[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]]^2)/
          (\[Beta]*Sqrt[\[CapitalDelta]]))/
       (4*(E\[Phi][z]^2 + Ex[z]*Sin[(2*\[Beta]*Sqrt[\[CapitalDelta]*Ex[z]]*
             Kx[z])/E\[Phi][z]]*Sin[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*
            K\[Phi][z]])) + Derivative[1][Kx][z], 
     (-(1/Sqrt[Ex[z]]) + (4*Cos[(2*\[Beta]*Sqrt[\[CapitalDelta]*Ex[z]]*Kx[z])/
            E\[Phi][z]]*Ex[z]*Kx[z]*Sin[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*
            K\[Phi][z]])/(\[Beta]*Sqrt[\[CapitalDelta]]*E\[Phi][z]) - 
        (2*Sqrt[Ex[z]]*Sin[(2*\[Beta]*Sqrt[\[CapitalDelta]*Ex[z]]*Kx[z])/
            E\[Phi][z]]*Sin[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]])/
         (\[Beta]^2*\[CapitalDelta]) - 
        (Sqrt[Ex[z]]*Sin[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]]^2)/
         (\[Beta]^2*\[CapitalDelta]) + 
        (Cos[(2*\[Beta]*Sqrt[\[CapitalDelta]*Ex[z]]*Kx[z])/E\[Phi][z]]^2*
          Ex[z]^(3/2)*Sin[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]]^2)/
         (\[Beta]^2*\[CapitalDelta]*E\[Phi][z]^2))/2 + 
      Derivative[1][K\[Phi]][z]}
 
eomKEu = {-(Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
         Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (4*(E^(2*u[z]) + Ex[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) + 
      E^(2*u[z])/(4*Ex[z]*(E^(2*u[z]) + 
         Ex[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) - 
      (E^(2*u[z])*Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*K1[z]*
        Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]*(E^(2*u[z]) + 
         Ex[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) + 
      (E^(2*u[z])*Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*K2[z]*
        Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]])/
       (2*\[Beta]*Sqrt[\[CapitalDelta]]*(E^(2*u[z]) + 
         Ex[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) - 
      (E^(2*u[z])*Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*K1[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]*(E^(2*u[z]) + 
         Ex[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) + 
      (Cos[\[Beta]*Sqrt[\[CapitalDelta]]*(4*K1[z] - K2[z])]*Ex[z]*K1[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (4*\[Beta]*Sqrt[\[CapitalDelta]]*(E^(2*u[z]) + 
         Ex[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) + 
      (Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*Ex[z]*K1[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (2*\[Beta]*Sqrt[\[CapitalDelta]]*(E^(2*u[z]) + 
         Ex[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) + 
      (Cos[\[Beta]*Sqrt[\[CapitalDelta]]*(4*K1[z] + K2[z])]*Ex[z]*K1[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (4*\[Beta]*Sqrt[\[CapitalDelta]]*(E^(2*u[z]) + 
         Ex[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) + 
      (E^(2*u[z])*Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*K2[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (2*\[Beta]*Sqrt[\[CapitalDelta]]*(E^(2*u[z]) + 
         Ex[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) - 
      (E^(2*u[z])*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (2*\[Beta]^2*\[CapitalDelta]*(E^(2*u[z]) + 
         Ex[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) - 
      (E^(2*u[z])*Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]^2)/
       (4*\[Beta]^2*\[CapitalDelta]*(E^(2*u[z]) + 
         Ex[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) + 
      (3*Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]^2*Ex[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]^2)/
       (4*\[Beta]^2*\[CapitalDelta]*(E^(2*u[z]) + 
         Ex[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) - 
      (3*Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
        Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*Ex[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]^2)/
       (4*\[Beta]^2*\[CapitalDelta]*(E^(2*u[z]) + 
         Ex[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) + 
      (Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]^3*
        Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*Ex[z]^2*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]^2)/(4*E^(2*u[z])*\[Beta]^2*
        \[CapitalDelta]*(E^(2*u[z]) + 
         Ex[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) - 
      (Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]^2*Ex[z]*K2[z]*
        Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (4*\[Beta]*Sqrt[\[CapitalDelta]]*(E^(2*u[z]) + 
         Ex[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) - 
      (Ex[z]*Sin[4*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
        Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (4*\[Beta]^2*\[CapitalDelta]*(E^(2*u[z]) + 
         Ex[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) + Derivative[1][K1][z], 
     -1/(2*Ex[z]) + (2*Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*K1[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]) - 
      (Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*K2[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]) - 
      (Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (\[Beta]^2*\[CapitalDelta]) - Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]^
        2/(2*\[Beta]^2*\[CapitalDelta]) + 
      (Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]^2*Ex[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]^2)/(2*E^(2*u[z])*\[Beta]^2*
        \[CapitalDelta]) + Derivative[1][K2][z], 
     (2*Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*Ex[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]) + Derivative[1][Ex][z], 
     (Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*
        Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]) + 
      (Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]) + Derivative[1][u][z]}
 
eomKEuasym = {1/(4*Ex[z]) - (Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*K1[z]*
        Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]) + 
      (Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*K2[z]*
        Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]])/
       (2*\[Beta]*Sqrt[\[CapitalDelta]]) - 
      (Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*K1[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]) + 
      (Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*K2[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (2*\[Beta]*Sqrt[\[CapitalDelta]]) - 
      (Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (2*\[Beta]^2*\[CapitalDelta]) - 
      Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]^2/(4*\[Beta]^2*
        \[CapitalDelta]) + Derivative[1][K1][z], 
     -1/(2*Ex[z]) + (2*Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*K1[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]) - 
      (Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*K2[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]) - 
      (Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (\[Beta]^2*\[CapitalDelta]) - Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]^
        2/(2*\[Beta]^2*\[CapitalDelta]) + Derivative[1][K2][z], 
     (2*Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*Ex[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]) + Derivative[1][Ex][z], 
     (Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*
        Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]) + 
      (Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]) + Derivative[1][u][z]}
 
eomKv = {E^(-v1[z] + 2*v2[z])/(4*(E^(2*v2[z]) + 
         E^v1[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) - 
      (Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
        Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (4*(E^(2*v2[z]) + E^v1[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) - 
      (E^(2*v2[z])*Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*K1[z]*
        Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]*(E^(2*v2[z]) + 
         E^v1[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) + 
      (E^(2*v2[z])*Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*K2[z]*
        Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]])/
       (2*\[Beta]*Sqrt[\[CapitalDelta]]*(E^(2*v2[z]) + 
         E^v1[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) + 
      (E^v1[z]*Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*(K1[z] - K2[z])]*K1[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (4*\[Beta]*Sqrt[\[CapitalDelta]]*(E^(2*v2[z]) + 
         E^v1[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) - 
      (E^v1[z]*Cos[\[Beta]*Sqrt[\[CapitalDelta]]*(4*K1[z] - K2[z])]*K1[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (4*\[Beta]*Sqrt[\[CapitalDelta]]*(E^(2*v2[z]) + 
         E^v1[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) + 
      (E^v1[z]*Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*K1[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]*(E^(2*v2[z]) + 
         E^v1[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) - 
      (E^(2*v2[z])*Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*K1[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]*(E^(2*v2[z]) + 
         E^v1[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) - 
      (E^v1[z]*Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*(K1[z] + K2[z])]*K1[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (4*\[Beta]*Sqrt[\[CapitalDelta]]*(E^(2*v2[z]) + 
         E^v1[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) + 
      (E^v1[z]*Cos[\[Beta]*Sqrt[\[CapitalDelta]]*(4*K1[z] + K2[z])]*K1[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (4*\[Beta]*Sqrt[\[CapitalDelta]]*(E^(2*v2[z]) + 
         E^v1[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) - 
      (E^(2*v2[z])*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (2*\[Beta]^2*\[CapitalDelta]*(E^(2*v2[z]) + 
         E^v1[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) - 
      (E^v1[z]*Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*K1[z]*
        Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]^2*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]*(E^(2*v2[z]) + 
         E^v1[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) - 
      (E^(2*v2[z])*Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]^2)/
       (4*\[Beta]^2*\[CapitalDelta]*(E^(2*v2[z]) + 
         E^v1[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) + 
      (3*E^v1[z]*Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]^2*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]^2)/
       (4*\[Beta]^2*\[CapitalDelta]*(E^(2*v2[z]) + 
         E^v1[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) - 
      (3*E^v1[z]*Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
        Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]^2)/
       (4*\[Beta]^2*\[CapitalDelta]*(E^(2*v2[z]) + 
         E^v1[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) + 
      (E^(2*v1[z] - 2*v2[z])*Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]^3*
        Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]^2)/
       (4*\[Beta]^2*\[CapitalDelta]*(E^(2*v2[z]) + 
         E^v1[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) + 
      (E^v1[z]*Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*K1[z]*
        Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]^2)/
       (\[Beta]*Sqrt[\[CapitalDelta]]*(E^(2*v2[z]) + 
         E^v1[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) - 
      (E^v1[z]*Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*K1[z]*
        Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]^2)/
       (\[Beta]*Sqrt[\[CapitalDelta]]*(E^(2*v2[z]) + 
         E^v1[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) + 
      (E^(2*v2[z])*K2[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (4*\[Beta]*Sqrt[\[CapitalDelta]]*(E^(2*v2[z]) + 
         E^v1[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) - 
      (E^v1[z]*Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]^2*K2[z]*
        Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (4*\[Beta]*Sqrt[\[CapitalDelta]]*(E^(2*v2[z]) + 
         E^v1[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) - 
      (E^v1[z]*Sin[4*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
        Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (4*\[Beta]^2*\[CapitalDelta]*(E^(2*v2[z]) + 
         E^v1[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) + Derivative[1][K1][z], 
     -1/(2*E^v1[z]) + (2*Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*K1[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]) - 
      (Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*K2[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]) - 
      (Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (\[Beta]^2*\[CapitalDelta]) - Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]^
        2/(2*\[Beta]^2*\[CapitalDelta]) + 
      (E^(v1[z] - 2*v2[z])*Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]^2*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]^2)/
       (2*\[Beta]^2*\[CapitalDelta]) + Derivative[1][K2][z], 
     (2*Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]) + Derivative[1][v1][z], 
     (Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*
        Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]) + 
      (Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]) + Derivative[1][v2][z]}
 
eomxv = {-(E^(-v1[z] - 2*v2[z])*(-4*E^(2*(v1[z] + v2[z]))*x1[z]^3*x2[z]*
           Sqrt[1 - x2[z]^2] + 2*E^(v1[z] + 2*v2[z])*(-E^v1[z] + E^(2*v2[z]))*
           (ArcSin[x1[z]] - ArcSin[x2[z]])*Sqrt[1 - x1[z]^2]*x2[z]*
           Sqrt[1 - x2[z]^2] - E^(3*v1[z])*x1[z]^4*x2[z]^2*
           Sqrt[1 - x2[z]^2] + E^(2*v2[z])*\[Beta]^2*\[CapitalDelta]*
           (-(E^(2*v2[z])*Sqrt[1 - x1[z]^2]) + E^v1[z]*Sqrt[1 - x2[z]^2]) + 
          E^v1[z]*x2[z]^2*(E^(4*v2[z])*Sqrt[1 - x1[z]^2] - 
            E^(2*v1[z])*Sqrt[1 - x2[z]^2] - 3*E^(v1[z] + 2*v2[z])*
             (Sqrt[1 - x1[z]^2] - Sqrt[1 - x2[z]^2])) + 2*E^(v1[z] + 2*v2[z])*
           x1[z]*(E^(2*v2[z])*(ArcSin[x1[z]] - ArcSin[x2[z]])*
             Sqrt[1 - x1[z]^2]*Sqrt[1 - x2[z]^2] + 
            x2[z]*(E^(2*v2[z])*Sqrt[1 - x1[z]^2] + 2*E^v1[z]*Sqrt[
                1 - x2[z]^2])) + E^v1[z]*x1[z]^2*
           (-(E^(2*v2[z])*\[Beta]^2*\[CapitalDelta]*Sqrt[1 - x2[z]^2]) + 
            2*E^(v1[z] + 2*v2[z])*(ArcSin[x1[z]] - ArcSin[x2[z]])*
             Sqrt[1 - x1[z]^2]*x2[z]*Sqrt[1 - x2[z]^2] + E^v1[z]*x2[z]^2*
             (2*E^v1[z]*Sqrt[1 - x2[z]^2] + 3*E^(2*v2[z])*(
                Sqrt[1 - x1[z]^2] - Sqrt[1 - x2[z]^2])))))/
       (2*\[Beta]*Sqrt[\[CapitalDelta]]*(E^(2*v2[z]) + 
         E^v1[z]*x1[z]*x2[z])) + Derivative[1][x1][z], 
     -(E^(-v1[z] - 2*v2[z])*Sqrt[(1 - x2[z]^2)/\[CapitalDelta]]*
         (E^(2*v2[z])*\[Beta]^2*\[CapitalDelta] + 2*E^(v1[z] + 2*v2[z])*x1[z]*
           x2[z] - 2*E^(v1[z] + 2*v2[z])*(ArcSin[x1[z]] - ArcSin[x2[z]])*
           Sqrt[1 - x1[z]^2]*x2[z] + (-E^(2*v1[z]) + E^(v1[z] + 2*v2[z]))*
           x2[z]^2 + E^(2*v1[z])*x1[z]^2*x2[z]^2))/(2*\[Beta]) + 
      Derivative[1][x2][z], (2*Sqrt[(1 - x1[z]^2)/\[CapitalDelta]]*x2[z])/
       \[Beta] + Derivative[1][v1][z], 
     ((x1[z] + x2[z])*Sqrt[(1 - x2[z]^2)/\[CapitalDelta]])/\[Beta] + 
      Derivative[1][v2][z]}
 
chxv = {K\[Phi][z] -> ArcSin[x2[z]]/(\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]), 
     Kx[z] -> (ArcSin[x1[z]]*E\[Phi][z])/(2*\[Beta]*
        Sqrt[\[CapitalDelta]*Ex[z]]), Derivative[1][K\[Phi]][z] -> 
      (\[CapitalDelta]*ArcSin[x2[z]]*Derivative[1][Ex][z])/
        (2*\[Beta]*(\[CapitalDelta]/Ex[z])^(3/2)*Ex[z]^2) + 
       Derivative[1][x2][z]/(\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*
         Sqrt[1 - x2[z]^2]), Derivative[1][Kx][z] -> 
      -(\[CapitalDelta]*ArcSin[x1[z]]*E\[Phi][z]*Derivative[1][Ex][z])/
        (4*\[Beta]*(\[CapitalDelta]*Ex[z])^(3/2)) + 
       (ArcSin[x1[z]]*Derivative[1][E\[Phi]][z])/(2*\[Beta]*
         Sqrt[\[CapitalDelta]*Ex[z]]) + (E\[Phi][z]*Derivative[1][x1][z])/
        (2*\[Beta]*Sqrt[\[CapitalDelta]*Ex[z]]*Sqrt[1 - x1[z]^2]), 
     Ex[z] -> E^v1[z], E\[Phi][z] -> E^v2[z], Derivative[1][Ex][z] -> 
      E^v1[z]*Derivative[1][v1][z], Derivative[1][E\[Phi]][z] -> 
      E^v2[z]*Derivative[1][v2][z]}
 
chvarearly = {Kx[z] -> E^((-v1[z] + 2*v2[z])/2)*K1[z], 
     K\[Phi][z] -> E^(v1[z]/2)*K2[z], Ex[z] -> E^v1[z], 
     E\[Phi][z] -> E^v2[z], Derivative[1][Kx][z] -> 
      E^((-v1[z] + 2*v2[z])/2)*Derivative[1][K1][z] + 
       (E^((-v1[z] + 2*v2[z])/2)*K1[z]*(-Derivative[1][v1][z] + 
          2*Derivative[1][v2][z]))/2, Derivative[1][K\[Phi]][z] -> 
      E^(v1[z]/2)*Derivative[1][K2][z] + 
       (E^(v1[z]/2)*K2[z]*Derivative[1][v1][z])/2, Derivative[1][Ex][z] -> 
      E^v1[z]*Derivative[1][v1][z], Derivative[1][E\[Phi]][z] -> 
      E^v2[z]*Derivative[1][v2][z]}
 
chvar = {Kx[z] -> (E^u[z]*K1[z])/Sqrt[Ex[z]], K\[Phi][z] -> 
      Sqrt[Ex[z]]*K2[z], E\[Phi][z] -> E^u[z], Derivative[1][Kx][z] -> 
      -(E^u[z]*K1[z]*Derivative[1][Ex][z])/(2*Ex[z]^(3/2)) + 
       (E^u[z]*Derivative[1][K1][z])/Sqrt[Ex[z]] + 
       (E^u[z]*K1[z]*Derivative[1][u][z])/Sqrt[Ex[z]], 
     Derivative[1][K\[Phi]][z] -> (K2[z]*Derivative[1][Ex][z])/
        (2*Sqrt[Ex[z]]) + Sqrt[Ex[z]]*Derivative[1][K2][z], 
     Derivative[1][E\[Phi]][z] -> E^u[z]*Derivative[1][u][z]}
 
Cpullin = (-8*Pi*Abs[E\[Phi][x]])/(\[Kappa]*Sqrt[Abs[Ex[x]]]) - 
     (32*Pi*Abs[E\[Phi][x]]*Ex[x]*Kx[x]*K\[Phi][x])/
      (\[Kappa]*Sqrt[Abs[Ex[x]]]*E\[Phi][x]) - 
     (8*Pi*Abs[E\[Phi][x]]*K\[Phi][x]^2)/(\[Kappa]*Sqrt[Abs[Ex[x]]]) + 
     (2*Pi*Abs[E\[Phi][x]]*Derivative[1][Ex][x]^2)/(\[Kappa]*Sqrt[Abs[Ex[x]]]*
       E\[Phi][x]^2) - (8*Pi*Abs[E\[Phi][x]]*Ex[x]*Derivative[1][Ex][x]*
       Derivative[1][E\[Phi]][x])/(\[Kappa]*Sqrt[Abs[Ex[x]]]*E\[Phi][x]^3) + 
     (8*Pi*Abs[E\[Phi][x]]*Ex[x]*Derivative[2][Ex][x])/
      (\[Kappa]*Sqrt[Abs[Ex[x]]]*E\[Phi][x]^2)
 
CpullinS = (-2*Pi*(16*Ex[x]*E\[Phi][x]^2*Kx[x]*K\[Phi][x] + 
       4*E\[Phi][x]^3*(1 + K\[Phi][x]^2) + 4*Ex[x]*Derivative[1][Ex][x]*
        Derivative[1][E\[Phi]][x] - E\[Phi][x]*(Derivative[1][Ex][x]^2 + 
         4*Ex[x]*Derivative[2][Ex][x])))/(\[Kappa]*Sqrt[Ex[x]]*E\[Phi][x]^2)
 
diffC0 = -(Kx[z]*Derivative[1][Ex][z]) + E\[Phi][z]*Derivative[1][K\[Phi]][z]
 
Kretschmann = ((14*Derivative[1][Ex][-t + x]^4)/Ex[-t + x]^4 - 
      (2*Derivative[1][Ex][-t + x]^2*(Derivative[1][Ex][-t + x]^2 + 
         16*E\[Phi][-t + x]*Derivative[1][Ex][-t + x]*Derivative[1][E\[Phi]][
           -t + x] + 2*E\[Phi][-t + x]^2*(-2 + 5*Derivative[2][Ex][-t + x])))/
       (Ex[-t + x]^3*E\[Phi][-t + x]^2) + 
      (8*(Derivative[1][Ex][-t + x]^2*Derivative[1][E\[Phi]][-t + x]^2 - 
         2*E\[Phi][-t + x]*Derivative[1][Ex][-t + x]*Derivative[1][E\[Phi]][
           -t + x]*Derivative[2][Ex][-t + x] + E\[Phi][-t + x]^2*
          Derivative[2][Ex][-t + x]^2 + 2*E\[Phi][-t + x]^4*
          Derivative[2][E\[Phi]][-t + x]^2))/E\[Phi][-t + x]^6 + 
      (16*Derivative[1][Ex][-t + x]*Derivative[1][E\[Phi]][-t + x]*
         (Derivative[2][Ex][-t + x] - 2*E\[Phi][-t + x]*
           Derivative[2][E\[Phi]][-t + x]) - 16*E\[Phi][-t + x]*
         Derivative[2][Ex][-t + x]*(Derivative[2][Ex][-t + x] + 
          E\[Phi][-t + x]*Derivative[2][E\[Phi]][-t + x]))/
       (Ex[-t + x]*E\[Phi][-t + x]^3) + (Derivative[1][Ex][-t + x]^4 - 
        8*E\[Phi][-t + x]*Derivative[1][Ex][-t + x]^3*Derivative[1][E\[Phi]][
          -t + x] + 8*E\[Phi][-t + x]^2*Derivative[1][Ex][-t + x]^2*
         (-1 + 3*Derivative[1][E\[Phi]][-t + x]^2 + Derivative[2][Ex][
           -t + x]) + 4*E\[Phi][-t + x]^4*(4 + 3*Derivative[2][Ex][-t + x]^
            2) + 8*E\[Phi][-t + x]^3*Derivative[1][Ex][-t + x]*
         (2*Derivative[1][E\[Phi]][-t + x]*Derivative[2][Ex][-t + x] + 
          3*Derivative[1][Ex][-t + x]*Derivative[2][E\[Phi]][-t + x]))/
       (Ex[-t + x]^2*E\[Phi][-t + x]^4))/4
 
Einstein = {{-Derivative[1][Ex][-t + x]^2/(4*Ex[-t + x]^2) + 
       (1 - Derivative[1][Ex][-t + x]^2/(4*E\[Phi][-t + x]^2) + 
         (Derivative[1][Ex][-t + x]*Derivative[1][E\[Phi]][-t + x])/
          E\[Phi][-t + x])/Ex[-t + x] + 
       (Derivative[1][Ex][-t + x]*Derivative[1][E\[Phi]][-t + x] - 
         E\[Phi][-t + x]*Derivative[2][Ex][-t + x])/E\[Phi][-t + x]^3, 
      (-(Derivative[1][Ex][-t + x]*Derivative[1][E\[Phi]][-t + x]) + 
        E\[Phi][-t + x]*Derivative[2][Ex][-t + x])/
       (Ex[-t + x]*E\[Phi][-t + x]), 0, 0}, 
     {(-(Derivative[1][Ex][-t + x]*Derivative[1][E\[Phi]][-t + x]) + 
        E\[Phi][-t + x]*Derivative[2][Ex][-t + x])/
       (Ex[-t + x]*E\[Phi][-t + x]), 
      (E\[Phi][-t + x]^2*Derivative[1][Ex][-t + x]^2 + 
        Ex[-t + x]*(Derivative[1][Ex][-t + x]^2 - 4*E\[Phi][-t + x]^2*
           (1 + Derivative[2][Ex][-t + x])))/(4*Ex[-t + x]^3), 0, 0}, 
     {0, 0, (-(Derivative[1][Ex][-t + x]^2/Ex[-t + x]) + 
        (2*Derivative[1][Ex][-t + x]*Derivative[1][E\[Phi]][-t + x])/
         E\[Phi][-t + x] - (2*Ex[-t + x]*(Derivative[1][Ex][-t + x]*
            Derivative[1][E\[Phi]][-t + x] + E\[Phi][-t + x]*
            (-Derivative[2][Ex][-t + x] + 2*E\[Phi][-t + x]*Derivative[2][
                E\[Phi]][-t + x])))/E\[Phi][-t + x]^3)/4, 0}, 
     {0, 0, 0, -(Sin[\[Theta]]^2*(E\[Phi][-t + x]^3*Derivative[1][Ex][-t + x]^
            2 + 2*Ex[-t + x]^2*Derivative[1][Ex][-t + x]*
           Derivative[1][E\[Phi]][-t + x] - 2*Ex[-t + x]^2*E\[Phi][-t + x]*
           Derivative[2][Ex][-t + x] + 2*Ex[-t + x]*E\[Phi][-t + x]^2*
           (-(Derivative[1][Ex][-t + x]*Derivative[1][E\[Phi]][-t + x]) + 
            2*Ex[-t + x]*Derivative[2][E\[Phi]][-t + x])))/
       (4*Ex[-t + x]*E\[Phi][-t + x]^3)}}
effeom = {Derivative[1, 0][Kx][t, x] == E\[Phi][t, x]/(4*Ex[t, x]^(3/2)) + 
       (Cos[(\[Beta]*Sqrt[\[CapitalDelta]]*K\[Phi][t, x])/Sqrt[Ex[t, x]]]*
         E\[Phi][t, x]*K\[Phi][t, x]*Sin[(2*\[Beta]*Sqrt[\[CapitalDelta]]*
            Sqrt[Ex[t, x]]*Kx[t, x])/E\[Phi][t, x]])/
        (2*\[Beta]*Sqrt[\[CapitalDelta]]*Ex[t, x]) - 
       (Cos[(2*\[Beta]*Sqrt[\[CapitalDelta]]*Sqrt[Ex[t, x]]*Kx[t, x])/
           E\[Phi][t, x]]*Kx[t, x]*Sin[(\[Beta]*Sqrt[\[CapitalDelta]]*
            K\[Phi][t, x])/Sqrt[Ex[t, x]]])/(\[Beta]*Sqrt[\[CapitalDelta]]) + 
       (Cos[(\[Beta]*Sqrt[\[CapitalDelta]]*K\[Phi][t, x])/Sqrt[Ex[t, x]]]*
         E\[Phi][t, x]*K\[Phi][t, x]*Sin[(\[Beta]*Sqrt[\[CapitalDelta]]*
            K\[Phi][t, x])/Sqrt[Ex[t, x]]])/(2*\[Beta]*Sqrt[\[CapitalDelta]]*
         Ex[t, x]) - (E\[Phi][t, x]*Sin[(2*\[Beta]*Sqrt[\[CapitalDelta]]*
            Sqrt[Ex[t, x]]*Kx[t, x])/E\[Phi][t, x]]*
         Sin[(\[Beta]*Sqrt[\[CapitalDelta]]*K\[Phi][t, x])/Sqrt[Ex[t, x]]])/
        (2*\[Beta]^2*\[CapitalDelta]*Sqrt[Ex[t, x]]) - 
       (E\[Phi][t, x]*Sin[(\[Beta]*Sqrt[\[CapitalDelta]]*K\[Phi][t, x])/
            Sqrt[Ex[t, x]]]^2)/(4*\[Beta]^2*\[CapitalDelta]*Sqrt[Ex[t, x]]) - 
       Derivative[0, 1][Ex][t, x]^2/(16*Ex[t, x]^(3/2)*E\[Phi][t, x]) - 
       (Derivative[0, 1][Ex][t, x]*Derivative[0, 1][E\[Phi]][t, x])/
        (4*Sqrt[Ex[t, x]]*E\[Phi][t, x]^2) + Derivative[0, 2][Ex][t, x]/
        (4*Sqrt[Ex[t, x]]*E\[Phi][t, x]), Derivative[1, 0][K\[Phi]][t, x] == 
      -1/(2*Sqrt[Ex[t, x]]) + 
       (2*Cos[(2*\[Beta]*Sqrt[\[CapitalDelta]]*Sqrt[Ex[t, x]]*Kx[t, x])/
           E\[Phi][t, x]]*Ex[t, x]*Kx[t, x]*
         Sin[(\[Beta]*Sqrt[\[CapitalDelta]]*K\[Phi][t, x])/Sqrt[Ex[t, x]]])/
        (\[Beta]*Sqrt[\[CapitalDelta]]*E\[Phi][t, x]) - 
       (Sqrt[Ex[t, x]]*Sin[(2*\[Beta]*Sqrt[\[CapitalDelta]]*Sqrt[Ex[t, x]]*
            Kx[t, x])/E\[Phi][t, x]]*Sin[(\[Beta]*Sqrt[\[CapitalDelta]]*
            K\[Phi][t, x])/Sqrt[Ex[t, x]]])/(\[Beta]^2*\[CapitalDelta]) - 
       (Sqrt[Ex[t, x]]*Sin[(\[Beta]*Sqrt[\[CapitalDelta]]*K\[Phi][t, x])/
            Sqrt[Ex[t, x]]]^2)/(2*\[Beta]^2*\[CapitalDelta]) + 
       Derivative[0, 1][Ex][t, x]^2/(8*Sqrt[Ex[t, x]]*E\[Phi][t, x]^2), 
     Derivative[1, 0][Ex][t, x] == 
      (2*Cos[(2*\[Beta]*Sqrt[\[CapitalDelta]]*Sqrt[Ex[t, x]]*Kx[t, x])/
          E\[Phi][t, x]]*Ex[t, x]*Sin[(\[Beta]*Sqrt[\[CapitalDelta]]*
           K\[Phi][t, x])/Sqrt[Ex[t, x]]])/(\[Beta]*Sqrt[\[CapitalDelta]]), 
     Derivative[1, 0][E\[Phi]][t, x] == 
      (Cos[(\[Beta]*Sqrt[\[CapitalDelta]]*K\[Phi][t, x])/Sqrt[Ex[t, x]]]*
         E\[Phi][t, x]*Sin[(2*\[Beta]*Sqrt[\[CapitalDelta]]*Sqrt[Ex[t, x]]*
            Kx[t, x])/E\[Phi][t, x]])/(\[Beta]*Sqrt[\[CapitalDelta]]) + 
       (Cos[(\[Beta]*Sqrt[\[CapitalDelta]]*K\[Phi][t, x])/Sqrt[Ex[t, x]]]*
         E\[Phi][t, x]*Sin[(\[Beta]*Sqrt[\[CapitalDelta]]*K\[Phi][t, x])/
           Sqrt[Ex[t, x]]])/(\[Beta]*Sqrt[\[CapitalDelta]])}
 
Attributes[Derivative] = {NHoldAll}
 
effeomz0 = {-Derivative[1][Kx][z] == E\[Phi][z]/(4*Ex[z]^(3/2)) + 
       (Cos[(\[Beta]*Sqrt[\[CapitalDelta]]*K\[Phi][z])/Sqrt[Ex[z]]]*
         E\[Phi][z]*K\[Phi][z]*Sin[(2*\[Beta]*Sqrt[\[CapitalDelta]]*
            Sqrt[Ex[z]]*Kx[z])/E\[Phi][z]])/(2*\[Beta]*Sqrt[\[CapitalDelta]]*
         Ex[z]) - (Cos[(2*\[Beta]*Sqrt[\[CapitalDelta]]*Sqrt[Ex[z]]*Kx[z])/
           E\[Phi][z]]*Kx[z]*Sin[(\[Beta]*Sqrt[\[CapitalDelta]]*K\[Phi][z])/
           Sqrt[Ex[z]]])/(\[Beta]*Sqrt[\[CapitalDelta]]) + 
       (Cos[(\[Beta]*Sqrt[\[CapitalDelta]]*K\[Phi][z])/Sqrt[Ex[z]]]*
         E\[Phi][z]*K\[Phi][z]*Sin[(\[Beta]*Sqrt[\[CapitalDelta]]*K\[Phi][z])/
           Sqrt[Ex[z]]])/(2*\[Beta]*Sqrt[\[CapitalDelta]]*Ex[z]) - 
       (E\[Phi][z]*Sin[(2*\[Beta]*Sqrt[\[CapitalDelta]]*Sqrt[Ex[z]]*Kx[z])/
           E\[Phi][z]]*Sin[(\[Beta]*Sqrt[\[CapitalDelta]]*K\[Phi][z])/
           Sqrt[Ex[z]]])/(2*\[Beta]^2*\[CapitalDelta]*Sqrt[Ex[z]]) - 
       (E\[Phi][z]*Sin[(\[Beta]*Sqrt[\[CapitalDelta]]*K\[Phi][z])/
            Sqrt[Ex[z]]]^2)/(4*\[Beta]^2*\[CapitalDelta]*Sqrt[Ex[z]]) - 
       Derivative[1][Ex][z]^2/(16*Ex[z]^(3/2)*E\[Phi][z]) - 
       (Derivative[1][Ex][z]*Derivative[1][E\[Phi]][z])/
        (4*Sqrt[Ex[z]]*E\[Phi][z]^2) + Derivative[2][Ex][z]/
        (4*Sqrt[Ex[z]]*E\[Phi][z]), -Derivative[1][K\[Phi]][z] == 
      -1/(2*Sqrt[Ex[z]]) + (2*Cos[(2*\[Beta]*Sqrt[\[CapitalDelta]]*
            Sqrt[Ex[z]]*Kx[z])/E\[Phi][z]]*Ex[z]*Kx[z]*
         Sin[(\[Beta]*Sqrt[\[CapitalDelta]]*K\[Phi][z])/Sqrt[Ex[z]]])/
        (\[Beta]*Sqrt[\[CapitalDelta]]*E\[Phi][z]) - 
       (Sqrt[Ex[z]]*Sin[(2*\[Beta]*Sqrt[\[CapitalDelta]]*Sqrt[Ex[z]]*Kx[z])/
           E\[Phi][z]]*Sin[(\[Beta]*Sqrt[\[CapitalDelta]]*K\[Phi][z])/
           Sqrt[Ex[z]]])/(\[Beta]^2*\[CapitalDelta]) - 
       (Sqrt[Ex[z]]*Sin[(\[Beta]*Sqrt[\[CapitalDelta]]*K\[Phi][z])/
            Sqrt[Ex[z]]]^2)/(2*\[Beta]^2*\[CapitalDelta]) + 
       Derivative[1][Ex][z]^2/(8*Sqrt[Ex[z]]*E\[Phi][z]^2), 
     -Derivative[1][Ex][z] == 
      (2*Cos[(2*\[Beta]*Sqrt[\[CapitalDelta]]*Sqrt[Ex[z]]*Kx[z])/E\[Phi][z]]*
        Ex[z]*Sin[(\[Beta]*Sqrt[\[CapitalDelta]]*K\[Phi][z])/Sqrt[Ex[z]]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]), -Derivative[1][E\[Phi]][z] == 
      (Cos[(\[Beta]*Sqrt[\[CapitalDelta]]*K\[Phi][z])/Sqrt[Ex[z]]]*E\[Phi][z]*
         Sin[(2*\[Beta]*Sqrt[\[CapitalDelta]]*Sqrt[Ex[z]]*Kx[z])/E\[Phi][z]])/
        (\[Beta]*Sqrt[\[CapitalDelta]]) + 
       (Cos[(\[Beta]*Sqrt[\[CapitalDelta]]*K\[Phi][z])/Sqrt[Ex[z]]]*
         E\[Phi][z]*Sin[(\[Beta]*Sqrt[\[CapitalDelta]]*K\[Phi][z])/
           Sqrt[Ex[z]]])/(\[Beta]*Sqrt[\[CapitalDelta]])}
 
eomEK = {(2*Cos[(2*\[Beta]*Sqrt[\[CapitalDelta]*Ex[z]]*Kx[z])/E\[Phi][z]]*
        Ex[z]*Sin[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]) + Derivative[1][Ex][z], 
     (Cos[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]]*E\[Phi][z]*
        (Sin[(2*\[Beta]*Sqrt[\[CapitalDelta]*Ex[z]]*Kx[z])/E\[Phi][z]] + 
         Sin[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]]))/
       (\[Beta]*Sqrt[\[CapitalDelta]]) + Derivative[1][E\[Phi]][z], 
     -(\[Beta]*Sqrt[\[CapitalDelta]]*
          (-4*Cos[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]] + 
           Cos[2*\[Beta]*((Sqrt[\[CapitalDelta]*Ex[z]]*Kx[z])/E\[Phi][z] + 
              Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z])] - 
           Cos[(2*\[Beta]*Sqrt[\[CapitalDelta]*Ex[z]]*Kx[z])/E\[Phi][z] - 
             2*\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]] + 
           Cos[(4*\[Beta]*Sqrt[\[CapitalDelta]*Ex[z]]*Kx[z])/E\[Phi][z] - 
             \[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]] - 
           Cos[(4*\[Beta]*Sqrt[\[CapitalDelta]*Ex[z]]*Kx[z])/E\[Phi][z] + 
             \[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]])*Ex[z]^(5/2)*
          E\[Phi][z]*Kx[z]*Sin[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*
            K\[Phi][z]] - Cos[(2*\[Beta]*Sqrt[\[CapitalDelta]*Ex[z]]*Kx[z])/
             E\[Phi][z]]^3*Cos[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*
            K\[Phi][z]]*Ex[z]^3*Sin[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*
             K\[Phi][z]]^2 - \[Beta]*E\[Phi][z]^4*(\[Beta]*\[CapitalDelta] + 
           2*Cos[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]]*
            Sqrt[\[CapitalDelta]*Ex[z]]*K\[Phi][z]*
            (Sin[(2*\[Beta]*Sqrt[\[CapitalDelta]*Ex[z]]*Kx[z])/E\[Phi][z]] + 
             Sin[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]])) + 
         Ex[z]*(\[Beta]^2*\[CapitalDelta]*Cos[(2*\[Beta]*Sqrt[\[CapitalDelta]*
                 Ex[z]]*Kx[z])/E\[Phi][z]]*Cos[\[Beta]*Sqrt[\[CapitalDelta]/
                Ex[z]]*K\[Phi][z]]*E\[Phi][z]^2 + E\[Phi][z]^4*
            Sin[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]]*
            (2*Sin[(2*\[Beta]*Sqrt[\[CapitalDelta]*Ex[z]]*Kx[z])/
                E\[Phi][z]] + Sin[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][
                z]])) + \[Beta]*Sqrt[\[CapitalDelta]]*
          Cos[(2*\[Beta]*Sqrt[\[CapitalDelta]*Ex[z]]*Kx[z])/E\[Phi][z]]*
          Ex[z]^(3/2)*E\[Phi][z]^2*(4*E\[Phi][z]*Kx[z]*
            Sin[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]] + 
           Cos[(2*\[Beta]*Sqrt[\[CapitalDelta]*Ex[z]]*Kx[z])/E\[Phi][z]]*
            K\[Phi][z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*
              K\[Phi][z]]) + Ex[z]^2*E\[Phi][z]^2*
          (-3*Cos[(2*\[Beta]*Sqrt[\[CapitalDelta]*Ex[z]]*Kx[z])/E\[Phi][z]]^2*
            Sin[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]]^2 + 
           3*Cos[(2*\[Beta]*Sqrt[\[CapitalDelta]*Ex[z]]*Kx[z])/E\[Phi][z]]*
            Cos[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]]*
            Sin[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]]^2 + 
           Sin[(4*\[Beta]*Sqrt[\[CapitalDelta]*Ex[z]]*Kx[z])/E\[Phi][z]]*
            Sin[2*\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]]))/
       (4*\[Beta]^2*\[CapitalDelta]*Ex[z]^(3/2)*E\[Phi][z]*
        (E\[Phi][z]^2 + Ex[z]*Sin[(2*\[Beta]*Sqrt[\[CapitalDelta]*Ex[z]]*
             Kx[z])/E\[Phi][z]]*Sin[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*
            K\[Phi][z]])) + Derivative[1][Kx][z], 
     -(-4*\[Beta]*Sqrt[\[CapitalDelta]]*
          Cos[(2*\[Beta]*Sqrt[\[CapitalDelta]*Ex[z]]*Kx[z])/E\[Phi][z]]*
          Ex[z]^(3/2)*E\[Phi][z]*Kx[z]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]] - 
         Cos[(2*\[Beta]*Sqrt[\[CapitalDelta]*Ex[z]]*Kx[z])/E\[Phi][z]]^2*
          Ex[z]^2*Sin[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]]^2 + 
         E\[Phi][z]^2*(\[Beta]^2*\[CapitalDelta] + 
           Ex[z]*Sin[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][z]]*
            (2*Sin[(2*\[Beta]*Sqrt[\[CapitalDelta]*Ex[z]]*Kx[z])/
                E\[Phi][z]] + Sin[\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*K\[Phi][
                z]])))/(2*\[Beta]^2*\[CapitalDelta]*Sqrt[Ex[z]]*
        E\[Phi][z]^2) + Derivative[1][K\[Phi]][z]}
 
eomKEu = {-(Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
         Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (4*(E^(2*u[z]) + Ex[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) + 
      E^(2*u[z])/(4*Ex[z]*(E^(2*u[z]) + 
         Ex[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) - 
      (E^(2*u[z])*Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*K1[z]*
        Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]*(E^(2*u[z]) + 
         Ex[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) + 
      (E^(2*u[z])*Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*K2[z]*
        Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]])/
       (2*\[Beta]*Sqrt[\[CapitalDelta]]*(E^(2*u[z]) + 
         Ex[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) - 
      (E^(2*u[z])*Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*K1[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]*(E^(2*u[z]) + 
         Ex[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) + 
      (Cos[\[Beta]*Sqrt[\[CapitalDelta]]*(4*K1[z] - K2[z])]*Ex[z]*K1[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (4*\[Beta]*Sqrt[\[CapitalDelta]]*(E^(2*u[z]) + 
         Ex[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) + 
      (Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*Ex[z]*K1[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (2*\[Beta]*Sqrt[\[CapitalDelta]]*(E^(2*u[z]) + 
         Ex[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) + 
      (Cos[\[Beta]*Sqrt[\[CapitalDelta]]*(4*K1[z] + K2[z])]*Ex[z]*K1[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (4*\[Beta]*Sqrt[\[CapitalDelta]]*(E^(2*u[z]) + 
         Ex[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) + 
      (E^(2*u[z])*Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*K2[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (2*\[Beta]*Sqrt[\[CapitalDelta]]*(E^(2*u[z]) + 
         Ex[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) - 
      (E^(2*u[z])*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (2*\[Beta]^2*\[CapitalDelta]*(E^(2*u[z]) + 
         Ex[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) - 
      (E^(2*u[z])*Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]^2)/
       (4*\[Beta]^2*\[CapitalDelta]*(E^(2*u[z]) + 
         Ex[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) + 
      (3*Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]^2*Ex[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]^2)/
       (4*\[Beta]^2*\[CapitalDelta]*(E^(2*u[z]) + 
         Ex[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) - 
      (3*Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
        Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*Ex[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]^2)/
       (4*\[Beta]^2*\[CapitalDelta]*(E^(2*u[z]) + 
         Ex[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) + 
      (Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]^3*
        Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*Ex[z]^2*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]^2)/(4*E^(2*u[z])*\[Beta]^2*
        \[CapitalDelta]*(E^(2*u[z]) + 
         Ex[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) - 
      (Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]^2*Ex[z]*K2[z]*
        Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (4*\[Beta]*Sqrt[\[CapitalDelta]]*(E^(2*u[z]) + 
         Ex[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) - 
      (Ex[z]*Sin[4*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
        Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (4*\[Beta]^2*\[CapitalDelta]*(E^(2*u[z]) + 
         Ex[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) + Derivative[1][K1][z], 
     -1/(2*Ex[z]) + (2*Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*K1[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]) - 
      (Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*K2[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]) - 
      (Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (\[Beta]^2*\[CapitalDelta]) - Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]^
        2/(2*\[Beta]^2*\[CapitalDelta]) + 
      (Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]^2*Ex[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]^2)/(2*E^(2*u[z])*\[Beta]^2*
        \[CapitalDelta]) + Derivative[1][K2][z], 
     (2*Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*Ex[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]) + Derivative[1][Ex][z], 
     (Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*
        Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]) + 
      (Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]) + Derivative[1][u][z]}
 
eomKEuasym = {1/(4*Ex[z]) - (Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*K1[z]*
        Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]) + 
      (Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*K2[z]*
        Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]])/
       (2*\[Beta]*Sqrt[\[CapitalDelta]]) - 
      (Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*K1[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]) + 
      (Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*K2[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (2*\[Beta]*Sqrt[\[CapitalDelta]]) - 
      (Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (2*\[Beta]^2*\[CapitalDelta]) - 
      Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]^2/(4*\[Beta]^2*
        \[CapitalDelta]) + Derivative[1][K1][z], 
     -1/(2*Ex[z]) + (2*Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*K1[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]) - 
      (Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*K2[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]) - 
      (Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (\[Beta]^2*\[CapitalDelta]) - Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]^
        2/(2*\[Beta]^2*\[CapitalDelta]) + Derivative[1][K2][z], 
     (2*Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*Ex[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]) + Derivative[1][Ex][z], 
     (Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*
        Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]) + 
      (Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]) + Derivative[1][u][z]}
 
eomKv = {E^(-v1[z] + 2*v2[z])/(4*(E^(2*v2[z]) + 
         E^v1[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) - 
      (Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
        Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (4*(E^(2*v2[z]) + E^v1[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) - 
      (E^(2*v2[z])*Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*K1[z]*
        Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]*(E^(2*v2[z]) + 
         E^v1[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) + 
      (E^(2*v2[z])*Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*K2[z]*
        Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]])/
       (2*\[Beta]*Sqrt[\[CapitalDelta]]*(E^(2*v2[z]) + 
         E^v1[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) + 
      (E^v1[z]*Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*(K1[z] - K2[z])]*K1[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (4*\[Beta]*Sqrt[\[CapitalDelta]]*(E^(2*v2[z]) + 
         E^v1[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) - 
      (E^v1[z]*Cos[\[Beta]*Sqrt[\[CapitalDelta]]*(4*K1[z] - K2[z])]*K1[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (4*\[Beta]*Sqrt[\[CapitalDelta]]*(E^(2*v2[z]) + 
         E^v1[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) + 
      (E^v1[z]*Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*K1[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]*(E^(2*v2[z]) + 
         E^v1[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) - 
      (E^(2*v2[z])*Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*K1[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]*(E^(2*v2[z]) + 
         E^v1[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) - 
      (E^v1[z]*Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*(K1[z] + K2[z])]*K1[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (4*\[Beta]*Sqrt[\[CapitalDelta]]*(E^(2*v2[z]) + 
         E^v1[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) + 
      (E^v1[z]*Cos[\[Beta]*Sqrt[\[CapitalDelta]]*(4*K1[z] + K2[z])]*K1[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (4*\[Beta]*Sqrt[\[CapitalDelta]]*(E^(2*v2[z]) + 
         E^v1[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) - 
      (E^(2*v2[z])*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (2*\[Beta]^2*\[CapitalDelta]*(E^(2*v2[z]) + 
         E^v1[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) - 
      (E^v1[z]*Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*K1[z]*
        Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]^2*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]*(E^(2*v2[z]) + 
         E^v1[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) - 
      (E^(2*v2[z])*Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]^2)/
       (4*\[Beta]^2*\[CapitalDelta]*(E^(2*v2[z]) + 
         E^v1[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) + 
      (3*E^v1[z]*Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]^2*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]^2)/
       (4*\[Beta]^2*\[CapitalDelta]*(E^(2*v2[z]) + 
         E^v1[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) - 
      (3*E^v1[z]*Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
        Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]^2)/
       (4*\[Beta]^2*\[CapitalDelta]*(E^(2*v2[z]) + 
         E^v1[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) + 
      (E^(2*v1[z] - 2*v2[z])*Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]^3*
        Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]^2)/
       (4*\[Beta]^2*\[CapitalDelta]*(E^(2*v2[z]) + 
         E^v1[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) + 
      (E^v1[z]*Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*K1[z]*
        Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]^2)/
       (\[Beta]*Sqrt[\[CapitalDelta]]*(E^(2*v2[z]) + 
         E^v1[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) - 
      (E^v1[z]*Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*K1[z]*
        Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]^2)/
       (\[Beta]*Sqrt[\[CapitalDelta]]*(E^(2*v2[z]) + 
         E^v1[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) + 
      (E^(2*v2[z])*K2[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (4*\[Beta]*Sqrt[\[CapitalDelta]]*(E^(2*v2[z]) + 
         E^v1[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) - 
      (E^v1[z]*Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]^2*K2[z]*
        Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (4*\[Beta]*Sqrt[\[CapitalDelta]]*(E^(2*v2[z]) + 
         E^v1[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) - 
      (E^v1[z]*Sin[4*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
        Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (4*\[Beta]^2*\[CapitalDelta]*(E^(2*v2[z]) + 
         E^v1[z]*Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
          Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])) + Derivative[1][K1][z], 
     -1/(2*E^v1[z]) + (2*Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*K1[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]) - 
      (Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*K2[z]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]) - 
      (Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (\[Beta]^2*\[CapitalDelta]) - Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]^
        2/(2*\[Beta]^2*\[CapitalDelta]) + 
      (E^(v1[z] - 2*v2[z])*Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]^2*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]^2)/
       (2*\[Beta]^2*\[CapitalDelta]) + Derivative[1][K2][z], 
     (2*Cos[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]) + Derivative[1][v1][z], 
     (Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*
        Sin[2*\[Beta]*Sqrt[\[CapitalDelta]]*K1[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]) + 
      (Cos[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]]*
        Sin[\[Beta]*Sqrt[\[CapitalDelta]]*K2[z]])/
       (\[Beta]*Sqrt[\[CapitalDelta]]) + Derivative[1][v2][z]}
 
eomxv = {-(E^(-v1[z] - 2*v2[z])*(-4*E^(2*(v1[z] + v2[z]))*x1[z]^3*x2[z]*
           Sqrt[1 - x2[z]^2] + 2*E^(v1[z] + 2*v2[z])*(-E^v1[z] + E^(2*v2[z]))*
           (ArcSin[x1[z]] - ArcSin[x2[z]])*Sqrt[1 - x1[z]^2]*x2[z]*
           Sqrt[1 - x2[z]^2] - E^(3*v1[z])*x1[z]^4*x2[z]^2*
           Sqrt[1 - x2[z]^2] + E^(2*v2[z])*\[Beta]^2*\[CapitalDelta]*
           (-(E^(2*v2[z])*Sqrt[1 - x1[z]^2]) + E^v1[z]*Sqrt[1 - x2[z]^2]) + 
          E^v1[z]*x2[z]^2*(E^(4*v2[z])*Sqrt[1 - x1[z]^2] - 
            E^(2*v1[z])*Sqrt[1 - x2[z]^2] - 3*E^(v1[z] + 2*v2[z])*
             (Sqrt[1 - x1[z]^2] - Sqrt[1 - x2[z]^2])) + 2*E^(v1[z] + 2*v2[z])*
           x1[z]*(E^(2*v2[z])*(ArcSin[x1[z]] - ArcSin[x2[z]])*
             Sqrt[1 - x1[z]^2]*Sqrt[1 - x2[z]^2] + 
            x2[z]*(E^(2*v2[z])*Sqrt[1 - x1[z]^2] + 2*E^v1[z]*Sqrt[
                1 - x2[z]^2])) + E^v1[z]*x1[z]^2*
           (-(E^(2*v2[z])*\[Beta]^2*\[CapitalDelta]*Sqrt[1 - x2[z]^2]) + 
            2*E^(v1[z] + 2*v2[z])*(ArcSin[x1[z]] - ArcSin[x2[z]])*
             Sqrt[1 - x1[z]^2]*x2[z]*Sqrt[1 - x2[z]^2] + E^v1[z]*x2[z]^2*
             (2*E^v1[z]*Sqrt[1 - x2[z]^2] + 3*E^(2*v2[z])*(
                Sqrt[1 - x1[z]^2] - Sqrt[1 - x2[z]^2])))))/
       (2*\[Beta]*Sqrt[\[CapitalDelta]]*(E^(2*v2[z]) + 
         E^v1[z]*x1[z]*x2[z])) + Derivative[1][x1][z], 
     -(E^(-v1[z] - 2*v2[z])*Sqrt[(1 - x2[z]^2)/\[CapitalDelta]]*
         (E^(2*v2[z])*\[Beta]^2*\[CapitalDelta] + 2*E^(v1[z] + 2*v2[z])*x1[z]*
           x2[z] - 2*E^(v1[z] + 2*v2[z])*(ArcSin[x1[z]] - ArcSin[x2[z]])*
           Sqrt[1 - x1[z]^2]*x2[z] + (-E^(2*v1[z]) + E^(v1[z] + 2*v2[z]))*
           x2[z]^2 + E^(2*v1[z])*x1[z]^2*x2[z]^2))/(2*\[Beta]) + 
      Derivative[1][x2][z], (2*Sqrt[(1 - x1[z]^2)/\[CapitalDelta]]*x2[z])/
       \[Beta] + Derivative[1][v1][z], 
     ((x1[z] + x2[z])*Sqrt[(1 - x2[z]^2)/\[CapitalDelta]])/\[Beta] + 
      Derivative[1][v2][z]}
 
chxv = {K\[Phi][z] -> ArcSin[x2[z]]/(\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]), 
     Kx[z] -> (ArcSin[x1[z]]*E\[Phi][z])/(2*\[Beta]*
        Sqrt[\[CapitalDelta]*Ex[z]]), Derivative[1][K\[Phi]][z] -> 
      (\[CapitalDelta]*ArcSin[x2[z]]*Derivative[1][Ex][z])/
        (2*\[Beta]*(\[CapitalDelta]/Ex[z])^(3/2)*Ex[z]^2) + 
       Derivative[1][x2][z]/(\[Beta]*Sqrt[\[CapitalDelta]/Ex[z]]*
         Sqrt[1 - x2[z]^2]), Derivative[1][Kx][z] -> 
      -(\[CapitalDelta]*ArcSin[x1[z]]*E\[Phi][z]*Derivative[1][Ex][z])/
        (4*\[Beta]*(\[CapitalDelta]*Ex[z])^(3/2)) + 
       (ArcSin[x1[z]]*Derivative[1][E\[Phi]][z])/(2*\[Beta]*
         Sqrt[\[CapitalDelta]*Ex[z]]) + (E\[Phi][z]*Derivative[1][x1][z])/
        (2*\[Beta]*Sqrt[\[CapitalDelta]*Ex[z]]*Sqrt[1 - x1[z]^2]), 
     Ex[z] -> E^v1[z], E\[Phi][z] -> E^v2[z], Derivative[1][Ex][z] -> 
      E^v1[z]*Derivative[1][v1][z], Derivative[1][E\[Phi]][z] -> 
      E^v2[z]*Derivative[1][v2][z]}
 
chvarearly = {Kx[z] -> E^((-v1[z] + 2*v2[z])/2)*K1[z], 
     K\[Phi][z] -> E^(v1[z]/2)*K2[z], Ex[z] -> E^v1[z], 
     E\[Phi][z] -> E^v2[z], Derivative[1][Kx][z] -> 
      E^((-v1[z] + 2*v2[z])/2)*Derivative[1][K1][z] + 
       (E^((-v1[z] + 2*v2[z])/2)*K1[z]*(-Derivative[1][v1][z] + 
          2*Derivative[1][v2][z]))/2, Derivative[1][K\[Phi]][z] -> 
      E^(v1[z]/2)*Derivative[1][K2][z] + 
       (E^(v1[z]/2)*K2[z]*Derivative[1][v1][z])/2, Derivative[1][Ex][z] -> 
      E^v1[z]*Derivative[1][v1][z], Derivative[1][E\[Phi]][z] -> 
      E^v2[z]*Derivative[1][v2][z]}
 
chvar = {Kx[z] -> (E^u[z]*K1[z])/Sqrt[Ex[z]], K\[Phi][z] -> 
      Sqrt[Ex[z]]*K2[z], E\[Phi][z] -> E^u[z], Derivative[1][Kx][z] -> 
      -(E^u[z]*K1[z]*Derivative[1][Ex][z])/(2*Ex[z]^(3/2)) + 
       (E^u[z]*Derivative[1][K1][z])/Sqrt[Ex[z]] + 
       (E^u[z]*K1[z]*Derivative[1][u][z])/Sqrt[Ex[z]], 
     Derivative[1][K\[Phi]][z] -> (K2[z]*Derivative[1][Ex][z])/
        (2*Sqrt[Ex[z]]) + Sqrt[Ex[z]]*Derivative[1][K2][z], 
     Derivative[1][E\[Phi]][z] -> E^u[z]*Derivative[1][u][z]}
 
Cpullin = (-8*Pi*Abs[E\[Phi][x]])/(\[Kappa]*Sqrt[Abs[Ex[x]]]) - 
     (32*Pi*Abs[E\[Phi][x]]*Ex[x]*Kx[x]*K\[Phi][x])/
      (\[Kappa]*Sqrt[Abs[Ex[x]]]*E\[Phi][x]) - 
     (8*Pi*Abs[E\[Phi][x]]*K\[Phi][x]^2)/(\[Kappa]*Sqrt[Abs[Ex[x]]]) + 
     (2*Pi*Abs[E\[Phi][x]]*Derivative[1][Ex][x]^2)/(\[Kappa]*Sqrt[Abs[Ex[x]]]*
       E\[Phi][x]^2) - (8*Pi*Abs[E\[Phi][x]]*Ex[x]*Derivative[1][Ex][x]*
       Derivative[1][E\[Phi]][x])/(\[Kappa]*Sqrt[Abs[Ex[x]]]*E\[Phi][x]^3) + 
     (8*Pi*Abs[E\[Phi][x]]*Ex[x]*Derivative[2][Ex][x])/
      (\[Kappa]*Sqrt[Abs[Ex[x]]]*E\[Phi][x]^2)
 
CpullinS = (-2*Pi*(16*Ex[x]*E\[Phi][x]^2*Kx[x]*K\[Phi][x] + 
       4*E\[Phi][x]^3*(1 + K\[Phi][x]^2) + 4*Ex[x]*Derivative[1][Ex][x]*
        Derivative[1][E\[Phi]][x] - E\[Phi][x]*(Derivative[1][Ex][x]^2 + 
         4*Ex[x]*Derivative[2][Ex][x])))/(\[Kappa]*Sqrt[Ex[x]]*E\[Phi][x]^2)
 
diffC0 = -(Kx[z]*Derivative[1][Ex][z]) + E\[Phi][z]*Derivative[1][K\[Phi]][z]
 
Kretschmann = ((14*Derivative[1][Ex][-t + x]^4)/Ex[-t + x]^4 - 
      (2*Derivative[1][Ex][-t + x]^2*(Derivative[1][Ex][-t + x]^2 + 
         16*E\[Phi][-t + x]*Derivative[1][Ex][-t + x]*Derivative[1][E\[Phi]][
           -t + x] + 2*E\[Phi][-t + x]^2*(-2 + 5*Derivative[2][Ex][-t + x])))/
       (Ex[-t + x]^3*E\[Phi][-t + x]^2) + 
      (8*(Derivative[1][Ex][-t + x]^2*Derivative[1][E\[Phi]][-t + x]^2 - 
         2*E\[Phi][-t + x]*Derivative[1][Ex][-t + x]*Derivative[1][E\[Phi]][
           -t + x]*Derivative[2][Ex][-t + x] + E\[Phi][-t + x]^2*
          Derivative[2][Ex][-t + x]^2 + 2*E\[Phi][-t + x]^4*
          Derivative[2][E\[Phi]][-t + x]^2))/E\[Phi][-t + x]^6 + 
      (16*Derivative[1][Ex][-t + x]*Derivative[1][E\[Phi]][-t + x]*
         (Derivative[2][Ex][-t + x] - 2*E\[Phi][-t + x]*
           Derivative[2][E\[Phi]][-t + x]) - 16*E\[Phi][-t + x]*
         Derivative[2][Ex][-t + x]*(Derivative[2][Ex][-t + x] + 
          E\[Phi][-t + x]*Derivative[2][E\[Phi]][-t + x]))/
       (Ex[-t + x]*E\[Phi][-t + x]^3) + (Derivative[1][Ex][-t + x]^4 - 
        8*E\[Phi][-t + x]*Derivative[1][Ex][-t + x]^3*Derivative[1][E\[Phi]][
          -t + x] + 8*E\[Phi][-t + x]^2*Derivative[1][Ex][-t + x]^2*
         (-1 + 3*Derivative[1][E\[Phi]][-t + x]^2 + Derivative[2][Ex][
           -t + x]) + 4*E\[Phi][-t + x]^4*(4 + 3*Derivative[2][Ex][-t + x]^
            2) + 8*E\[Phi][-t + x]^3*Derivative[1][Ex][-t + x]*
         (2*Derivative[1][E\[Phi]][-t + x]*Derivative[2][Ex][-t + x] + 
          3*Derivative[1][Ex][-t + x]*Derivative[2][E\[Phi]][-t + x]))/
       (Ex[-t + x]^2*E\[Phi][-t + x]^4))/4
 
Einstein = {{-Derivative[1][Ex][-t + x]^2/(4*Ex[-t + x]^2) + 
       (1 - Derivative[1][Ex][-t + x]^2/(4*E\[Phi][-t + x]^2) + 
         (Derivative[1][Ex][-t + x]*Derivative[1][E\[Phi]][-t + x])/
          E\[Phi][-t + x])/Ex[-t + x] + 
       (Derivative[1][Ex][-t + x]*Derivative[1][E\[Phi]][-t + x] - 
         E\[Phi][-t + x]*Derivative[2][Ex][-t + x])/E\[Phi][-t + x]^3, 
      (-(Derivative[1][Ex][-t + x]*Derivative[1][E\[Phi]][-t + x]) + 
        E\[Phi][-t + x]*Derivative[2][Ex][-t + x])/
       (Ex[-t + x]*E\[Phi][-t + x]), 0, 0}, 
     {(-(Derivative[1][Ex][-t + x]*Derivative[1][E\[Phi]][-t + x]) + 
        E\[Phi][-t + x]*Derivative[2][Ex][-t + x])/
       (Ex[-t + x]*E\[Phi][-t + x]), 
      (E\[Phi][-t + x]^2*Derivative[1][Ex][-t + x]^2 + 
        Ex[-t + x]*(Derivative[1][Ex][-t + x]^2 - 4*E\[Phi][-t + x]^2*
           (1 + Derivative[2][Ex][-t + x])))/(4*Ex[-t + x]^3), 0, 0}, 
     {0, 0, (-(Derivative[1][Ex][-t + x]^2/Ex[-t + x]) + 
        (2*Derivative[1][Ex][-t + x]*Derivative[1][E\[Phi]][-t + x])/
         E\[Phi][-t + x] - (2*Ex[-t + x]*(Derivative[1][Ex][-t + x]*
            Derivative[1][E\[Phi]][-t + x] + E\[Phi][-t + x]*
            (-Derivative[2][Ex][-t + x] + 2*E\[Phi][-t + x]*Derivative[2][
                E\[Phi]][-t + x])))/E\[Phi][-t + x]^3)/4, 0}, 
     {0, 0, 0, -(Sin[\[Theta]]^2*(E\[Phi][-t + x]^3*Derivative[1][Ex][-t + x]^
            2 + 2*Ex[-t + x]^2*Derivative[1][Ex][-t + x]*
           Derivative[1][E\[Phi]][-t + x] - 2*Ex[-t + x]^2*E\[Phi][-t + x]*
           Derivative[2][Ex][-t + x] + 2*Ex[-t + x]*E\[Phi][-t + x]^2*
           (-(Derivative[1][Ex][-t + x]*Derivative[1][E\[Phi]][-t + x]) + 
            2*Ex[-t + x]*Derivative[2][E\[Phi]][-t + x])))/
       (4*Ex[-t + x]*E\[Phi][-t + x]^3)}}
