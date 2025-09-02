LOAD = loadstring("COLE AQUI O CÓDIGO DA LIBRARY")() -- Carregando a library

local Window = LOAD:CreateWindow("NAME HUB")

Window:AddToggle("NOME DA FUNÇÃO", function(state)
    if state then
        print("ON🟢")
    else
        print("OFF🔴")
    end
end)