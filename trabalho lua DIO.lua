os.execute("chcp 65001")

--rg estrutura
local linhas  = "================================================================="
local traco  = "|"

--criatura 
local monster = "ZUMBIE"
local som = "Uuuuhhhhhh"
local descricao = "um monstro horrivel que vaga devegar no mundo a procura de carne"
local emoji = "☠"
local corDePele = "verde"
local horaFav = "noite"

--historia do monstro
local historia = "Uma doença o enfectou, agora ele sai em busca de alimento fresco"
local cpf = 4937246782361
local nomeDoPai = "Zomboido"
local nomeDaMae = "Zomboida"

--atributos
local ataque = 5
local defesa = 7
local inteligencia = 5
local velocidade = 3

local function barraDeProgresso(atributo)
    local fullChar ="⬜"
    local emptyChar = "⬛"
    
    local result = " "
    for i = 1, 10, 1 do
        if i <= atributo then
            result = result .. fullChar
        else
            result = result .. emptyChar
        end
        
    end
    return result
end

--codigo/rg
print(linhas)
print(traco)
print(traco .. "nome do monstro: " .. monster)
print(traco.. "descrição: ".. descricao)
print(traco .. "emoji favorito: ".. emoji)
print(traco .. "som produzido: " .. som)
print(traco .. "cor de pele: " .. corDePele)
print(traco .. "hora favorita: " .. horaFav)
print(traco)
print(traco .. "atributos: ")
print(traco .. "ataque:         " .. barraDeProgresso(ataque))
print(traco .. "defesa:         " .. barraDeProgresso(defesa))
print(traco  .."velocidade:     " .. barraDeProgresso(velocidade))
print(traco .."inteligencia:   " .. barraDeProgresso(inteligencia))
print(traco)
print(linhas)

--parte de trás
print(linhas)
print(traco)
print(traco .. "minha historia: " .. historia)
print(traco.. "nome da mae: ".. nomeDaMae)
print(traco .. "nome do pai:  ".. nomeDoPai)
print(traco)
print(linhas)