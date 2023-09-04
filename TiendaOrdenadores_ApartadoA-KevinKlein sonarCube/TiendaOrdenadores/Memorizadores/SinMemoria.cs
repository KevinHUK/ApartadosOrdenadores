using TiendaOrdenadores.Guardadores;

namespace TiendaOrdenadores.Memorizadores;

public class SinMemoria : IMemorizable, IGuardable
{
    public double Almacenamiento { get; set; }
}