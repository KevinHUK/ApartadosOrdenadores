using TiendaOrdenadores.Interfaces;
using TiendaOrdenadores.Validadores.Interfaces;
using IComponente = TiendaOrdenadores.Componentes.IComponente;

namespace TiendaOrdenadores.Validadores;

public class ValidadorComponentes : IComponenteValidator
{
    public bool isValid(IComponente componente)
    {
        return componente != null && componente.NumeroDeSerie != "" && componente.NumeroDeSerie != null && componente.Precio > 0 && componente.Calor != null && componente.Calor >= 0
               ;
    }
}