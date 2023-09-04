using TiendaOrdenadores.Interfaces;
using TiendaOrdenadores.Procesadores;

namespace TiendaOrdenadores.Validadores.Interfaces;

public interface IMemoriasValidator
{
    bool isValid(IMemoria memoria);
}