local nome_do_mostro = "Creeper"
local forca = 5
local destreza = 1
local inteligencia = 1
local ataque = 8
local defesa = 3
local descricao = "um mostro que explode ao chegar perto dos jogadores"
local emoj = "❤"





os.execute("chcp 65001")
print("====================================================")
print("|".. nome_do_mostro.. emoj)
print("|")
print("|"..descricao)
print("|")
print("| atributos:")
print("| Forcar:" .. getProgressBar(forca)                                  )



print("|   forca", forca)
print("|   destreza", destreza)
print("|   ataque", ataque)
print("|   defesa",defesa)
print("|   int    ", inteligencia)
print("|")
print("|")
print("|")
print("====================================================")