M = {}

function M.nombre()
    io.write("Introduzca su nombre: ")
    local nombre = io.read()
    return nombre
end

function M.edad()
    io.write("Introduzca su edad: ")
    local edad = io.read()
    return edad
end

function M.mesada()
    io.write("Introduzca su mesada: ")
    local mesada = io.read()
    return mesada
end

function M.herencia()
    io.write("Introduzca su herencia: ")
    local herencia = io.read()
    return herencia
end

function M.subsidio()
    io.write("Introduzca su subsidio: ")
    local subsidio = io.read()
    return subsidio
end

function M.salario()
    io.write("Introduzca su salario: ")
    local salario = io.read()
    return salario
end

function M.emprendimiento()
    io.write("¿Cuanto gana con su emprendimiento?: ")
    local emprendimiento = io.read()
    return emprendimiento
end

function M.pareja()
    io.write("Tiene pareja?")
    local bandera = io.read()
    if bandera == "si" then
        io.write("¿Cuanto ha gastado en su pareja?")
        pareja = io.read()
    else
        pareja = 0
    end
    return pareja
end

function M.hijos()
    io.write("Tiene hijos?")
    local bandera = io.read()
    if bandera == "si" then
        io.write("¿Cuanto ha gastado en sus hijos?")
        hijos = io.read()
    else
        hijos = 0
    end
    return hijos
end

function M.regalos()
    io.write("¿Cuanto ha ganado en regalos?")
    local regalos = io.read()
    return regalos
end

function M.deudas()
    io.write("Introduzca sus deudas: ")
    local deudas = io.read()
    return deudas
end

return M