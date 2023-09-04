namespace TiendaOrdenadores.Procesadores
{
    public class Procesador : IProcesable
    {
        private int _cores;

        public Procesador(int cores)
        {
            Cores = cores;
        }

        public int Cores
        {
            get => _cores;
            set => _cores = value;
        }




    }
}
