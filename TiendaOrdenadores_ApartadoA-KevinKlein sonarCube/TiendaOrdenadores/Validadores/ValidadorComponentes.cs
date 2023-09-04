using TiendaOrdenadores.Componentes;

namespace TiendaOrdenadores.Validadores;

public class ValidadorComponentes : IComponenteValidator
{
    public bool isValid(IComponente componente)
    {
        return componente != null && componente.NumeroDeSerie != "" && componente.Precio > 0;
    }
}