#https://www.codewars.com/kata/57eadb7ecd143f4c9c0000a3

def abbrev_name(name)
    nombre,apellido = name.split(" ")
    "#{nombre[0]}.#{apellido[0]}".to_s.upcase
end