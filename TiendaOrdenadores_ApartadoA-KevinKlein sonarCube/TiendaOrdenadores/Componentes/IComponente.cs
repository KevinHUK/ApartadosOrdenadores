using TiendaOrdenadores.Calor;
using TiendaOrdenadores.Gasto;

namespace TiendaOrdenadores.Componentes;

public interface IComponente : ICoste, ICalorable
{
    string? NumeroDeSerie { get; set; }
}