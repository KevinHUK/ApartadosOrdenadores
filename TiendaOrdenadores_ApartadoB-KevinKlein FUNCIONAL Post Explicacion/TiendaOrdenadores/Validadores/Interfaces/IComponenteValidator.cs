using TiendaOrdenadores.Interfaces;
using IComponente = TiendaOrdenadores.Componentes.IComponente;

namespace TiendaOrdenadores.Validadores.Interfaces;

public interface IComponenteValidator
{
    bool isValid(IComponente componente);
}