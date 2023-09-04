using TiendaOrdenadores.Calor;
using TiendaOrdenadores.Factoria.Enumeradores;

namespace TiendaOrdenadores.Componentes;

public class Componente : IComponente
{
    public readonly TipoColeccionComponentes Tipo;
    public int Cores { get; set; }
    public double MemoriaRam { get; set; }
    public double MemoriaDisco { get; set; }

    public Componente(TipoColeccionComponentes tipo, double precio, string numeroDeSerie, int cores, double memoriaRam, double memoriaDisco, int temperatura)
    {
        Tipo = tipo;
        Precio = precio;
        NumeroDeSerie = numeroDeSerie;
        Cores = cores;
        MemoriaRam = memoriaRam;
        MemoriaDisco = memoriaDisco;
        Calor = temperatura;
    }

    public double Precio
    {
        get; set;
    }
    public string? NumeroDeSerie
    {
        get;
        set;
    }
    public int Calor { get; set; }
}