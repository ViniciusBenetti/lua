como_instalar_lua_windows = [[winget "lua for windows"]]
proximo_passo = "abrir vs code"
ultimo_passo = "criar arquivo com .lua e codar"


if(como_instalar_lua_windows ~= "winget lua for windows") then
    print("lua instalada")
    como_instalar_lua_windows = "concluido"
end 

while ultimo_passo ~="concluido" do 
    if(proximo_passo == "abrir vs code") then
        print("vs code aberto")
        proximo_passo = "concluido"
    end
    if(proximo_passo == "concluido") then
        print("voce fez tudo")
        ultimo_passo = "concluido"
    end 
end
