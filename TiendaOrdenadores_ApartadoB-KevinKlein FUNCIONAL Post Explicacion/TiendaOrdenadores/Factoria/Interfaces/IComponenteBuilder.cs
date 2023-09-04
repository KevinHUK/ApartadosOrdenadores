﻿using TiendaOrdenadores.Componentes;
using TiendaOrdenadores.Factoria.Enumeradores;

namespace TiendaOrdenadores.Factoria.Interfaces;

public interface IComponenteBuilder
{
    IComponente dameTipoDeComponente(TipoColeccionComponentes tipoComponentes,
         string numSerie, double coste, int cores, double memoriaRam, double memoriaDisco, double temperatura);
}