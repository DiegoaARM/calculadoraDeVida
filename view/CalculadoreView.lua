local control = require("controller.CalculadoraController")

local M = {}

function M.mostrar()
    local mensaje = control.calcular()
    io.write("=====CALCULADORA DE VIDA=====\n")
    io.write(mensaje)
end

return M