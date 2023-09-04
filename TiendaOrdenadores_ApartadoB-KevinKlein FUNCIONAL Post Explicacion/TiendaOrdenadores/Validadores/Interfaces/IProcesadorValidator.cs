using TiendaOrdenadores.Procesadores;

namespace TiendaOrdenadores.Validadores.Interfaces;

public interface IProcesadorValidator
{
    bool isValid(Procesador procesador);
}