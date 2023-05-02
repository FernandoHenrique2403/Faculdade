algoritmo (exercicio04)
    real a,b,c,delta,x1,x2
    início
        escreva("escreva a")
        leia(a)
        escreva("escreva b")
        leia(b)
        escreva("escreva c")
        leia(c)
        delta = getdelta(a,b,c)
        x1 = getX1(a,b,c)
        x2 = getX2(a,b,c)
        escreva("A raiz positiva é: " + x1 +  " e a raiz negativa é: "+ x2)
    fim
    
    real getDelta (real a,real b,real c)
        inicio
        getDelta=(b*b)-4.a.c
        retorne(getDelta)
        fim   

    
    real getX1 (real a, real b,real c)
        inicio
        getX1=(-b-raiz(getDelta))/(2*a)
        retorne(getX1)
        fim   
   
    real getX2 (real a,real b,real c)
       inicio
        getX2=(-b-raiz(getDelta))/(2*a)
        retorne(getX2)
    fim   