-- antwoord --

antwoord = math.random(1,1000)
aantalgokkenskillissue = 0

-- eerste gok --

print("Ik denk aan een getal, en jij mag gokken aan wat ik denk! \n")
gok = tonumber(io.read())
if gok < antwoord then
    print("hoger")
end

if gok > antwoord then
    print("lager")
end
if gok == antwoord then
    print("exact!! Yippyyyyyy")
end
aantalgokkenskillissue = aantalgokkenskillissue + 1 

print("Dit was je eerste gok maar we tellen!")
-- na eerste gok --

repeat 
   print("Nog een gok, wat denk je? \n")
    gok = tonumber(io.read())
    if gok < antwoord then
        print("hoger")      
    end 
    if gok > antwoord then
        print("lager")
    end
aantalgokkenskillissue = aantalgokkenskillissue + 1
print ("")
print("Je hebt al "
 ..   aantalgokkenskillissue .. 
 " keer geraden btw")
until gok == antwoord 

if gok == antwoord then
    print("YAYYYY JE HEBT HET JUISTTT")
    print("")
    print("")
    print("Je hebt "
    .. aantalgokkenskillissue .. 
    " keer geraden!" )
end

