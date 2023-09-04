using TiendaOrdenadores.Interfaces;
using TiendaOrdenadores.Validadores.Interfaces;

namespace TiendaOrdenadores.Validadores;

public class ValididadorMemorias : IMemoriasValidator
{
    public bool isValid(IMemoria memoria)
    {
        return memoria.Almacenamiento != null && memoria.Almacenamiento >= 0;
    }
}