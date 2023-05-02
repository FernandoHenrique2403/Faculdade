const express = require('express')
const app = express()
const port = 3000

app.get('/', (req, res) => {
    res.send('OK');
})

app.get('/exercicio1/:num', (req, res) => {
    let num = parseInt(req.params.num);
    let msg = '';
    for (var i = 1; i <= num; i++)
        msg += `${i}! = ${fatorial(i)};<br/>`

    res.send(msg);
})

function fatorial(fatorial){
    var resultado = fatorial;
    for (var i = 1; i < fatorial; i++) 
        resultado *= i;

    return resultado;
}

app.get('/exercicio2/:num1/:num2/:num3', (req, res) => {
    let num1 = parseInt(req.params.num1);
    let num2= parseInt(req.params.num2);
    let num3 = parseInt(req.params.num3);
    function tipoTriangulo(){    
    if (num1 == num2 && num1 == num3 ){
       let resultado = res.send('Equilátero')
       return resultado
    } else if(num1==num2 && num1!=num3 || num1==num3 && num1!=num2 || num2==num3 && num2 != num1){
        let resultado =res.send('Isósceles')
        return resultado
    }let resultado =res.send('Escaleno')
    return resultado
}
let msg = tipoTriangulo();
})

app.listen(port, () => {
  console.log(`Ouvindo na porta ${port}`)
})