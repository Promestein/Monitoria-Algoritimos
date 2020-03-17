--[[

Crie um programa que cheque se o número digitado é simétrico
Exemplo:
		Entrada 	Saída
		123     	False
		121     	True
        23432   	True
        
]]--

--Solução:

valor=io.read()
if tostring(valor) == string.reverse(tostring(valor)) then
    print(true)
else
    print(false)
end
