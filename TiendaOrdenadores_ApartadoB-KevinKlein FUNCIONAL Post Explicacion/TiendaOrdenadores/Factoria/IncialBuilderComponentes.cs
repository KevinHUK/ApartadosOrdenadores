using TiendaOrdenadores.Componentes;
using TiendaOrdenadores.Factoria.Enumeradores;
using TiendaOrdenadores.Factoria.Interfaces;
using TiendaOrdenadores.Guardadores;
using TiendaOrdenadores.Memorizadores;
using TiendaOrdenadores.Procesadores;

namespace TiendaOrdenadores.Factoria;

public class IncialBuilderComponentes : IComponenteBuilder
{
    public IComponente dameTipoDeComponente(TipoColeccionComponentes tipoComponentes, string numSerie, double coste, int cores, double memoriaRam, double memoriaDisco, double temperatura)
    {
        string nSerie = numSerie;
        double costeComp = coste;
        int temperaturaComp = (int)temperatura;

        IProcesable coresComp;
        if (cores <= 0)
        {
            coresComp = new SinCores();
        }
        else
        {
            coresComp = new Procesador(cores);
        }


        IMemorizable memoriaRamComp;

        if (memoriaRam <= 0)
        {
            memoriaRamComp = new SinMemoria();
        }
        else { memoriaRamComp = new Memoria(memoriaRam); }


        IGuardable memoriaDiscoComp;
        if (memoriaDisco <= 0)
        {
            memoriaDiscoComp = new SinMemoria();
        }
        else
        {
            memoriaDiscoComp = new Guardador(memoriaDisco);
        }



        return new Componente(tipoComponentes, costeComp, nSerie, coresComp.Cores, memoriaRamComp.Almacenamiento, memoriaDiscoComp.Almacenamiento, temperaturaComp);
    }


}