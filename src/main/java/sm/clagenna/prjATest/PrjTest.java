package sm.clagenna.prjATest;

import sm.clagenna.prjuno.PrimoProg;

public class PrjTest {
  public PrjTest() {
    //
  }

  public void doTheTest() {
    System.out.println("PrjTest : PrjTest.doTheTest()");
    PrimoProg prog = new PrimoProg();
    prog.doTheJob();
  }
  
  
  public static void main(String[] args) {
    PrjTest app = new PrjTest();
    app.doTheTest();
    System.out.println("Fine PrjTest");
  }
}
