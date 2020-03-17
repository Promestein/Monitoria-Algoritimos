--[[
Faça um programa que receba valores para duas variáveis, podendo ser strings ou inteiros, e então
faça uma soma com esses valores de acordo com a seguinte condição:
    
    Se os dois valores forem strings, printe a soma deles como se eles fossem números inteiros,
    e se os dois valores forem inteiros, concatene-os como se fossem strings.
    Se os valores tiverem tipos diferentes, nada acontece.

O programa deverá perguntar ao usuário o tipo do valor antes de cada input. Mesmo que seja do tipo string,
o valor adicionado só poderá ser um numero.

Exemplo:
        Entrada     Saída
        "1", "2"    3
        1, 2        12
        "1", 2      -

]]--

--Solução:

print("Digite 1 para inserir uma string e 2 para um inteiro: ")
tipo = tonumber(io.read())
if tipo==1 then
    print("Digite o primeiro valor")
    val1 = tostring(io.read())
elseif tipo==2 then
    print("Digite o primeiro valor")
    val1 = tonumber(io.read())
end

print("Digite 1 para inserir uma string e 2 para um inteiro: ")
tipo = tonumber(io.read())
if tipo==1 then
    print("Digite o segundo valor")
    val2 = tostring(io.read())
elseif tipo==2 then
    print("Digite o segundo valor")
    val2 = tonumber(io.read())
end



if type(val1)==type(val2) then
    if type(val1)=="number" then
        print(val1 .. val2)
    elseif type(val1)=="string" then
        val1 = tonumber(val1)
        val2 = tonumber(val2)
        print(val1+val2)
    end
else
    print("-")
end