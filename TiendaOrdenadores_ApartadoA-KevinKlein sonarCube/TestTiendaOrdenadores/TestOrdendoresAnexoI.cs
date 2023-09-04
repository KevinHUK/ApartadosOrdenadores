using TiendaOrdenadores;
using TiendaOrdenadores.Factoria;
using TiendaOrdenadores.Factoria.Enumeradores;
using TiendaOrdenadores.Factoria.Interfaces;


namespace TestTiendaOrdenadores
{
    [TestClass]
    public class TestOrdendoresAnexoI
    {
        private IComponenteFactoryMethod? _factoria;
        private readonly Ordenador _ordenadorMaria = new();
        private readonly Ordenador _ordenadorAndres = new();



        [TestInitialize]
        public void TestInitialize()
        {

            _factoria = new FactoriaComponentes();



            var discoM = _factoria.DameComponente(TipoComponentes._789XX);
            var procesadorM = _factoria.DameComponente(TipoComponentes._789XCS);
            var memoriaM = _factoria.DameComponente(TipoComponentes._879FH);


            Assert.IsNotNull(discoM);
            Assert.IsNotNull(procesadorM);
            Assert.IsNotNull(memoriaM);

            _ordenadorMaria.Add(discoM);
            _ordenadorMaria.Add(procesadorM);
            _ordenadorMaria.Add(memoriaM);




            var disco = _factoria.DameComponente(TipoComponentes._879FHT);
            var procesador = _factoria.DameComponente(TipoComponentes._789XX3);
            var memoria = _factoria.DameComponente(TipoComponentes._797X3);

            Assert.IsNotNull(disco);
            Assert.IsNotNull(procesador);
            Assert.IsNotNull(memoria);

            _ordenadorAndres.Add(disco);
            _ordenadorAndres.Add(procesador);
            _ordenadorAndres.Add(memoria);




        }

        [TestMethod]
        public void TestOrdenadorMariaPrecio()
        {
            Assert.AreEqual(284, _ordenadorMaria.PrecioPorOrdenador);


        }
        [TestMethod]
        public void TestOrdenadorMariaCalor()
        {
            Assert.AreEqual(30, _ordenadorMaria.CalorTotal);

        }
        [TestMethod]
        public void TestOrdenadorAndresPrecio()
        {
            Assert.AreEqual(556, _ordenadorAndres.PrecioPorOrdenador);

        }
        [TestMethod]
        public void TestOrdenadorAndresCalor()
        {
            Assert.AreEqual(123, _ordenadorAndres.CalorTotal);

        }



    }
}