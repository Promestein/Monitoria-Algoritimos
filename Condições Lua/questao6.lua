--[[
Crie um programa que receba 3 valores, compare-os e printe ao final o número de valores iguais.

Exemplo: 
        Entrada     Saída
        1, 2, 3     0
        2, 3, 2     2
        5, 5, 5     3

]]--

--Solução

contador=0
val1, val2, val3 = io.read("*n"), io.read("*n"), io.read("*n")

if val1==val2 then
    contador = contador + 1
    print(contador)
end

if val2==val3 then
    contador = contador + 1
    print(contador)
end

if val1==val3 then
    contador = contador + 1
    print(contador)
end

if contador==1 then
    contador=2
end

print("A quantidade de números iguais é: " .. contador)