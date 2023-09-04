using TiendaOrdenadores.Calor;
using TiendaOrdenadores.Componentes;
using TiendaOrdenadores.Interfaces;
using TiendaOrdenadores.Validadores;

namespace TiendaOrdenadores;

public class Ordenador : IOrdenador, ICaracteristicasComponenentes
{

    private readonly List<IComponente> _componentes = new();
    private readonly IComponenteValidator _validador = new ValidadorComponentes();

    public void Add(IComponente nuevoComponente)
    {
        if (_validador != null && _validador.isValid(nuevoComponente))
        {
            _componentes.Add(nuevoComponente);
        }
    }

    public double CalorTotal =>
        _componentes.FindAll((x)
            => (x as ICalorable).Calor >= 0).Sum(x => (x as ICalorable).Calor);

    public double PrecioPorOrdenador =>
        _componentes.FindAll((x)
            => x.Precio >= 0).Sum((x) => x.Precio);

}