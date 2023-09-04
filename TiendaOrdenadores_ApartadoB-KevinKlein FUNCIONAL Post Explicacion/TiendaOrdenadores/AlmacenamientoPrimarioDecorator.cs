using TiendaOrdenadores.Componentes;

namespace TiendaOrdenadores;

public class AlmacenamientoPrimarioDecorator : Ordenador
{
    private readonly Ordenador _ordenadoBase;
    private readonly List<IComponente> _discoPrimario;

    public AlmacenamientoPrimarioDecorator(Ordenador nuevoOrdenador, List<IComponente> discoPrimario)
    {
        _discoPrimario = new (discoPrimario);
        _ordenadoBase = nuevoOrdenador;
    }

    public new double PrecioPorOrdenador =>
        _ordenadoBase.PrecioPorOrdenador + _discoPrimario.Sum(x=>x.Precio);
    public new double CalorTotal =>  _ordenadoBase.CalorTotal + _discoPrimario.Sum(x=>x.Calor);

}