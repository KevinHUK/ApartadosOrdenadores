using TiendaOrdenadores.Interfaces;
using TiendaOrdenadores.Procesadores;

namespace TiendaOrdenadores.Componentes;

public interface IComponente : ICoste, ICalorable
{


    string? NumeroDeSerie { get; set; }


}