using System.ComponentModel.Design;

namespace TiendaOrdenadores.Guardadores;

public class Guardador : IGuardable
{




    public Guardador(double almacenamiento)
    {
        Almacenamiento = almacenamiento;

    }



    public double Almacenamiento { get; set; }


}

