-- invita l'utente a inserire un numero
print ("Inserisci età : ")
-- il numero viene letto e memorizzato nella variabile eta
eta = io.read("n")
-- se eta è maggiore uguale di 18
if eta >= 18 then
    -- visuliazza a video il messaggio Sei maggiorenne
    print ("Sei maggiorenne!")

else
    -- Altrimenti...
    print ("Sei minorenne")
end