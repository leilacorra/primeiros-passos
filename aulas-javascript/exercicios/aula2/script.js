
function saoDiferentes(){
let numero1 = document.getElementById('numero1');
let numero2 = document.getElementById('numero2');

if (numero1 != numero2){
    let erro = document.createElement('div');
    erro.innerText = 'Os valores são diferentes';
}
}
