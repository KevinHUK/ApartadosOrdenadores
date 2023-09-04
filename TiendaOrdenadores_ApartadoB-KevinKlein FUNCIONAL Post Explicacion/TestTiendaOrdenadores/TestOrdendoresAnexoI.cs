using TiendaOrdenadores;
using TiendaOrdenadores.Componentes;
using TiendaOrdenadores.Factoria;
using TiendaOrdenadores.Factoria.Enumeradores;
using TiendaOrdenadores.Factoria.Interfaces;
using TiendaOrdenadores.Memorizadores;

namespace TestTiendaOrdenadores
{
    [TestClass]
    public class TestOrdendoresAnexoI
    {
        private IComponenteFactoryMethod Factoria;
        private Ordenador ordenadorMaria = new();
        private Ordenador ordenadorAndres = new();
        private Ordenador ordenadorTirburcioII = new();
        private Ordenador ordenadorAndresCF = new();
        private AlmacenamientoPrimarioDecorator ordenadorTiburcioIICompleto;
        private AlmacenamientoPrimarioDecorator ordenadorAndresCFCompleto;
        private List<IComponente> memorias;
        [TestInitialize]
        public void TestInitialize()
        {

            Factoria = new FactoriaComponentes();



            var discoPrimarioT = Factoria.dameComponente(TipoComponentes._789XX);
            var procesadorT = Factoria.dameComponente(TipoComponentes._789XCS);
            var memoriaRam = Factoria.dameComponente(TipoComponentes._879FH);
            var discoExt = Factoria.dameComponente(TipoComponentes._1789XCS);
            var discoMecanico = Factoria.dameComponente(TipoComponentes._788fg);
            memorias = new List<IComponente>() { };

            ordenadorTirburcioII.add(procesadorT);
            ordenadorTirburcioII.add(memoriaRam);
            ordenadorTirburcioII.add(discoExt);
            ordenadorTirburcioII.add(discoMecanico);
            memorias.Add(discoPrimarioT);
            ordenadorTiburcioIICompleto = new(ordenadorTirburcioII,
                memorias);

            var discoPrimarioA = Factoria.dameComponente(TipoComponentes._788fg);
            var procesadorA = Factoria.dameComponente(TipoComponentes._789XCS);
            var memoriaRamA = Factoria.dameComponente(TipoComponentes._879FHT);
            var discoDuroA = Factoria.dameComponente(TipoComponentes._789XX3);


            ordenadorAndresCF.add(procesadorA);
            ordenadorAndresCF.add(memoriaRamA);
            ordenadorAndresCF.add(discoDuroA);
            memorias.Add(discoPrimarioA);
            ordenadorAndresCFCompleto = new(ordenadorAndresCF, memorias);

            var discoM = Factoria.dameComponente(TipoComponentes._789XX);
            var procesadorM = Factoria.dameComponente(TipoComponentes._789XCS);
            var memoriaM = Factoria.dameComponente(TipoComponentes._879FH);

            ordenadorMaria.add(discoM);
            ordenadorMaria.add(procesadorM);
            ordenadorMaria.add(memoriaM);




            var disco = Factoria.dameComponente(TipoComponentes._879FHT);
            var procesador = Factoria.dameComponente(TipoComponentes._789XX3);
            var memoria = Factoria.dameComponente(TipoComponentes._797X3);

            ordenadorAndres.add(disco);
            ordenadorAndres.add(procesador);
            ordenadorAndres.add(memoria);



        }

        [TestMethod]
        public void TestOrdenadorMariaPrecio()
        {
            Assert.AreEqual(ordenadorMaria.PrecioPorOrdenador, 284);

        }
        [TestMethod]
        public void TestOrdenadorMariaIsNotNull()
        {
            Assert.IsNotNull(ordenadorMaria);

        }
        [TestMethod]
        public void TestOrdenadorMariaCalor()
        {
            Assert.AreEqual(ordenadorMaria.CalorTotal, 30);

        }
        [TestMethod]
        public void TestOrdenadorAndresPrecio()
        {
            Assert.AreEqual(ordenadorAndres.PrecioPorOrdenador, 556);

        }
        [TestMethod]
        public void TestOrdenadorAndresCalor()
        {
            Assert.AreEqual(ordenadorAndres.CalorTotal, 123);

        }
        [TestMethod]
        public void TestOrdenadorAndresIsNotNull()
        {
            Assert.IsNotNull(ordenadorAndres);

        }
        [TestMethod]
        public void TestOrdenadorTiburcioPrecio()
        {
            Assert.AreEqual(ordenadorTiburcioIICompleto.PrecioPorOrdenador, 455);

        }
        [TestMethod]
        public void TestOrdenadorTiburcioCalor()
        {
            Assert.AreEqual(ordenadorTiburcioIICompleto.CalorTotal, 75);

        }
        [TestMethod]
        public void TestOrdenadorTiburcioIsNotNull()
        {
            Assert.IsNotNull(ordenadorTiburcioIICompleto);

        }
        [TestMethod]
        public void TestOrdenadorAndresCFPrecio()
        {
            Assert.AreEqual(ordenadorAndresCFCompleto.PrecioPorOrdenador, 449);

        }
        [TestMethod]
        public void TestOrdenadorAndresCFCalor()
        {
            Assert.AreEqual(ordenadorAndresCFCompleto.CalorTotal, 108);

        }
        [TestMethod]
        public void TestOrdenadorAndresCFIsNotNull()
        {
            Assert.IsNotNull(ordenadorAndresCFCompleto);

        }
    }
}