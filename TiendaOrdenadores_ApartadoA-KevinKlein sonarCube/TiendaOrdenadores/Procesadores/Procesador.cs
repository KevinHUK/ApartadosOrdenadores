namespace TiendaOrdenadores.Procesadores
{
    public class Procesador : IProcesable
    {

        public Procesador(int cores)
        {
            Cores = cores;
        }

        public int Cores
        {
            get;
            set;
        }




    }
}
