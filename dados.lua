-- Simulador de Dados de RPG em Lua
math.randomseed(os.time())

print("🎲 Bem-vindo ao simulador de dados de RPG!")
io.write("Quantos dados você quer rolar? ")
local qtd_dados = tonumber(io.read())

io.write("Quantos lados cada dado deve ter? (ex: 6, 20, etc.): ")
local lados = tonumber(io.read())

print("\nRolando " .. qtd_dados .. " dado(s) de " .. lados .. " lados...\n")

for i = 1, qtd_dados do
    local resultado = math.random(1, lados)
    print("🎯 Dado " .. i .. ": " .. resultado)
end

print("\nBoa sorte na sua aventura! 🧙‍♂️🗡️🐉")
