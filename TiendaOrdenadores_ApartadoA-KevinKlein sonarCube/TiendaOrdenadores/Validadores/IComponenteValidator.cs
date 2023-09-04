using TiendaOrdenadores.Componentes;

namespace TiendaOrdenadores.Validadores;

public interface IComponenteValidator
{
    bool isValid(IComponente componente);
}