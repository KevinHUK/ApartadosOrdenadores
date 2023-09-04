namespace TiendaOrdenadores.Memorizadores;

public class Memoria : IMemorizable
{

    public Memoria(double memoria)
    {
        Almacenamiento = memoria;
    }

    public double Almacenamiento
    {
        get;
        set;
    }



}