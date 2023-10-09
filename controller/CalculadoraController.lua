local calculadora = require("model.CalculadoraModel")

local M = {}

function M.calcular()
    local nombre = calculadora.nombre()
    local edad = calculadora.edad()
    local mesada = calculadora.mesada()
    local herencia = calculadora.herencia()
    local subsidio = calculadora.subsidio()
    local salario = calculadora.salario()
    local emprendimiento = calculadora.emprendimiento()
    local pareja = calculadora.pareja()
    local hijos = calculadora.hijos()
    local regalos = calculadora.regalos()
    local deudas = calculadora.deudas()

    local total = mesada + herencia + subsidio + salario +
                 emprendimiento - pareja - hijos + regalos - deudas
    local mensaje = "Nombre: " .. nombre .. " , a los " .. edad .. " años, tienes: $" .. total

    return mensaje
end

return M