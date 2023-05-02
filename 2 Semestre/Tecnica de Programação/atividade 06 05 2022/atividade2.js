let express = require("express")

let app = express()

app.get("/",function(req,res) {
    res.send("ROTA ok")
})

app.get("/rota1",function(req,res) {
    res.send("ROTA1")
})

app.get("/nm/:n/:m",function(req,res) {
    let p1 = req.params.n
    let p2 = req.params.m
    res.send("parametro1 "+p1+" parametro2 "+p2 + " query" + req.query.q)
    
})

app.get('/calc/:num1/:op/:num2', function (req, res){
    const num1 = parseFloat(req.params.num1);
    const num2 = parseFloat(req.params.num2);
    const op = req.params.op;

    res.send('Resultado ' + calcula(num1, op, num2));
});

function calcula(num1, op, num2) {
    switch (op) {
        case 'mais':
            return num1+num2;
    
        case 'menos':
            return num1-num2;
        
        case 'div':
            return num1/num2;

        case 'mult':
            return num1*num2;
            
        default:
            return 'Erro';
    }
}

app.listen(3000,function(){

})