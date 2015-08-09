using NUnit.Framework;

namespace OpenCoverSample.Test
{
    public class ASampleClassTest
    {
        [Test]
        public void ShouldReturn0()
        {
            var sut = new ASampleClass();

            var result = sut.PerformSomeOperation(0);

            Assert.AreEqual(0, result);
        }
    }
}
