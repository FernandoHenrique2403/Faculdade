"use strict"
let qtd_m = 0;
let qtd_f = 0;
let alt_m = 0;
let alt_f = 0;

//cadastrar 

document.querySelector("#btn1").addEventListener("click",function(){
    let gen =document.querySelector("#genero").value;
    let alt = Number(document.querySelector("#altura").value)//Number converte para numero
    if(gen == "0"){
        qtd_m++;
        alt_m = alt_m+alt;
    }else{
        qtd_f++;
        alt_f = alt_f+alt;
    }
})
// mostrar
document.querySelector("#btn2").addEventListener("click",function(){
    exibirQtd();


})
// media
document.querySelector("#btn3").addEventListener("click",function(){
    exibirMedia();

})

//declaracao de funcao 

function exibirQtd(){
    document.querySelector("#m").innerHTML="QTD M "+qtd_m;
    document.querySelector("#f").innerHTML="QTD F "+qtd_f;

}
// arrow function
let  exibirMedia = () =>{
    document.querySelector("#media_m").value=alt_m/qtd_m
    document.querySelector("#media_f").value=alt_f/qtd_f


}