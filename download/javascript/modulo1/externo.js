window.onload = function()
{
    carrega_nome();

    document.getElementById("um").onclick = function()
    {
        informacao()
    }
    document.getElementById("dois").ondblclick = function()
    {
        informacao();
    }
}
        
    function informacao(){
        var nome = prompt("Digite o seu nome");
        var idade = prompt("Digite sua idade");
        alert(nome + '' + idade);
    }
    function carrega_nome(){
        document.getElementById('nome').value = "Alexandre";
    }
