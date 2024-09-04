hello = require("hello")
string = require("string")
i = require("io")

function calcularIMC(a,b)
    return a / (b*b)
end
function escreverArquivo(nome,imcValue)
    local arquivo = i.open("imc.csv","a+")
    arquivo:write("imc de "..nome.."="..imcValue.."\n")
    arquivo:flush()
    arquivo:close()
    print("arquivo gerado")

end
print("digite seu peso\n")
peso = i.read()
print("digite sua altura\n")
altura = i.read()

local imc = calcularIMC(peso,altura)

escreverArquivo("vinicius",imc)
