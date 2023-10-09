M = {}
function M.nombre()
    io.write("Introduzca su nombre: ")
    local nombre = io.read()
    while nombre == "" do
        io.write("El nombre no puede estar en blanco. Introduzca su nombre: ")
        nombre = io.read()
    end
    return nombre
end

function M.edad()
    io.write("Introduzca su edad: ")
    local edad = io.read()
    while not tonumber(edad) do
        io.write("La edad debe ser un número. Introduzca su edad: ")
        edad = io.read()
    end
    return tonumber(edad)
end

function M.mesada()
    io.write("Introduzca su mesada: ")
    local mesada = io.read()
    while not tonumber(mesada) do
        io.write("La mesada debe ser un número. Introduzca su mesada: ")
        mesada = io.read()
    end
    return tonumber(mesada)
end

function M.herencia()
    io.write("Introduzca su herencia: ")
    local herencia = io.read()
    while not tonumber(herencia) do
        io.write("La herencia debe ser un número. Introduzca su herencia: ")
        herencia = io.read()
    end
    return tonumber(herencia)
end

function M.subsidio()
    io.write("Introduzca su subsidio: ")
    local subsidio = io.read()
    while not tonumber(subsidio) do
        io.write("El subsidio debe ser un número. Introduzca su subsidio: ")
        subsidio = io.read()
    end
    return tonumber(subsidio)
end

function M.salario()
    io.write("Introduzca su salario: ")
    local salario = io.read()
    while not tonumber(salario) do
        io.write("El salario debe ser un número. Introduzca su salario: ")
        salario = io.read()
    end
    return tonumber(salario)
end

function M.emprendimiento()
    io.write("¿Cuanto gana con su emprendimiento?: ")
    local emprendimiento = io.read()
    while not tonumber(emprendimiento) do
        io.write("El monto del emprendimiento debe ser un número. ¿Cuanto gana con su emprendimiento?: ")
        emprendimiento = io.read()
    end
    return tonumber(emprendimiento)
end

function M.pareja()
    io.write("Tiene pareja? (si/no): ")
    local bandera = io.read()
    local pareja = 0
    if bandera == "si" then
        io.write("¿Cuanto ha gastado en su pareja? ")
        pareja = io.read()
        while not tonumber(pareja) do
            io.write("El gasto debe ser un número. ¿Cuanto ha gastado en su pareja? ")
            pareja = io.read()
        end
    end
    return tonumber(pareja)
end

function M.hijos()
    io.write("Tiene hijos? (si/no): ")
    local bandera = io.read()
    local hijos = 0
    if bandera == "si" then
        io.write("¿Cuanto ha gastado en sus hijos? ")
        hijos = io.read()
        while not tonumber(hijos) do
            io.write("El gasto debe ser un número. ¿Cuanto ha gastado en sus hijos? ")
            hijos = io.read()
        end
    end
    return tonumber(hijos)
end

function M.regalos()
    io.write("¿Cuanto ha ganado en regalos? ")
    local regalos = io.read()
    while not tonumber(regalos) do
        io.write("El monto de regalos debe ser un número. ¿Cuanto ha ganado en regalos? ")
        regalos = io.read()
    end
    return tonumber(regalos)
end

function M.deudas()
    io.write("Introduzca sus deudas: ")
    local deudas = io.read()
    while not tonumber(deudas) do
        io.write("El monto de deudas debe ser un número. Introduzca sus deudas: ")
        deudas = io.read()
    end
    return tonumber(deudas)
end

return M