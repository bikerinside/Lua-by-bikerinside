-- esempio di function in lua
function doppio (x)
    -- restituisce il quadrato del numero immesso
    return x * x
end
-- invita l'utente ad inserire un numero
print ("Inserisci un numero => ")
-- il numero immesso viene memorizzata nella variabile numero
numero = io.read("n")
-- visualizza il numero e il suo quadrato
print ("Numero = ", numero, "Quadrato = ", doppio(numero))
