"use strict"
let media = Number(prompt("Digite a Média final"));

if(media >=0 && media<=10){
    if (media>=5.75){
        alert("APROVADO");
    } else{
        alert("REPROVADO");
    }
} else{
    alert("Digite corretamente essa nota de 0 a 10");
}

let x=101;
let resp =(x%2==0)? "par": "ímpar";//? funciona como if, em casos simples
alert (resp);

let obj_data = new Date();
let dia_semana= obj_data.getDay();// usar as infos do pc para a variavel

switch(dia_semana){
    case 0: alert("Domingo");break;
    case 1: alert("Segunda");break;
    case 2: alert("Terça");break;
    case 3: alert("Quarta");break;
    case 4: alert("Quinta");break;
    case 5: alert("Sexta");break;
    case 6: alert("Sábado");break;
}
        
    

 