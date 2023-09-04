using TiendaOrdenadores.Procesadores;
using TiendaOrdenadores.Validadores.Interfaces;

namespace TiendaOrdenadores.Validadores;

public class ValidadorProcesador : IProcesadorValidator
{
    public bool isValid(Procesador procesador)
    {
        return procesador.Cores != null && procesador.Cores >= 0;
    }
}