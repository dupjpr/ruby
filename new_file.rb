def write(file, string)
    File.write(file, "hola amiguitos")
    puts file


end

string = "Nueva línea de texto"
file = File.read("contenido.txt")

write(file, string)

