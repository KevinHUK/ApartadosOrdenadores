using TiendaOrdenadores.Componentes;
using TiendaOrdenadores.Interfaces;
using TiendaOrdenadores.Validadores;
using TiendaOrdenadores.Validadores.Interfaces;

namespace TiendaOrdenadores;

public class Ordenador : IOrdenador, ICaracteristicasComponenentes
{

    private List<IComponente> componentes = new();
    private IComponenteValidator _validador = new ValidadorComponentes();
    private double? precio;
    private double? calor;
    public void add(IComponente nuevoComponente)
    {
        if (_validador != null && _validador.isValid(nuevoComponente))
        {
            componentes.Add(nuevoComponente);
        }


    }



    public double CalorTotal
    {
        get

            => componentes.FindAll((x)
                => (x as ICalorable).Calor >= 0).Sum(x => (x as ICalorable).Calor);

        set
        {

        }
    }


    public double PrecioPorOrdenador
    {
        get => componentes.FindAll((x)
            => x.Precio >= 0).Sum((x) => x.Precio);




        set { }




    }
}